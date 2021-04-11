/*===============================================================*/
/*                                                               */
/*                          digitrec.cpp                         */
/*                                                               */
/*             Hardware function for digit recognition           */
/*                                                               */
/*===============================================================*/

#include "typedefs.h"

// popcount function
int popcount(WholeDigitType x) {
#pragma HLS inline
	// most straightforward implementation
	// actually not bad on FPGA
	int cnt = 0;
	for (int i = 0; i < 256; i++)
		cnt = cnt + x[i];

	return cnt;
}

// Given the test instance and a (new) training instance, this
// function maintains/updates an array of K minimum
// distances per training set.
void update_knn(WholeDigitType test_inst, WholeDigitType train_inst,
		int min_distances[K_CONST]) {
#pragma HLS inline

	// Compute the difference using XOR
	WholeDigitType diff = test_inst ^ train_inst;

	int dist = 0;

	dist = popcount(diff);

	int max_dist = 0;
	int max_dist_id = K_CONST + 1;
	int k = 0;

	// Find the max distance
	FIND_MAX_DIST: for (int k = 0; k < K_CONST; ++k) {
		if (min_distances[k] > max_dist) {
			max_dist = min_distances[k];
			max_dist_id = k;
		}
	}

	// Replace the entry with the max distance
	if (dist < max_dist)
		min_distances[max_dist_id] = dist;

	return;
}

// Given 10xK minimum distance values, this function
// finds the actual K nearest neighbors and determines the
// final output based on the most common int represented by
// these nearest neighbors (i.e., a vote among KNNs).
LabelType knn_vote(int knn_set[PAR_FACTOR * K_CONST]) {
#pragma HLS inline
	// local buffers

	// final K nearest neighbors
	int min_distance_list[K_CONST];
//#pragma HLS array_partition variable=min_distance_list complete dim=0
	// labels for the K nearest neighbors
	int label_list[K_CONST];
//#pragma HLS array_partition variable=label_list complete dim=0
	// voting boxes
	int vote_list[10];
//#pragma HLS array_partition variable=vote_list complete dim=0

#pragma HLS ARRAY_MAP variable=min_distance_list instance=array3 horizontal
#pragma HLS ARRAY_MAP variable=label_list instance=array3 horizontal
#pragma HLS ARRAY_MAP variable=vote_list instance=array3 horizontal

	int pos = 1000;

	// initialize
	INIT_1: for (int i = 0; i < K_CONST; i++) {
//#pragma HLS unroll
		min_distance_list[i] = 256;
		label_list[i] = 9;
	}

	INIT_2: for (int i = 0; i < 10; i++) {
//#pragma HLS unroll
		vote_list[i] = 0;
	}

	// go through all the lanes
	// do an insertion sort to keep a sorted neighbor list
	LANES: for (int i = 0; i < PAR_FACTOR; i++) {
		INSERTION_SORT_OUTER: for (int j = 0; j < K_CONST; j++) {
//#pragma HLS pipeline
			pos = 1000;
			INSERTION_SORT_INNER: for (int r = 0; r < K_CONST; r++) {
//#pragma HLS unroll
				pos = ((knn_set[i * K_CONST + j] < min_distance_list[r])
						&& (pos > K_CONST)) ? r : pos;
			}

			INSERT: for (int r = K_CONST; r > 0; r--) {
//#pragma HLS unroll
				if (r - 1 > pos) {
					min_distance_list[r - 1] = min_distance_list[r - 2];
					label_list[r - 1] = label_list[r - 2];
				} else if (r - 1 == pos) {
					min_distance_list[r - 1] = knn_set[i * K_CONST + j];
					label_list[r - 1] = i / (PAR_FACTOR / 10);
				}
			}
		}
	}

	// vote
	INCREMENT: for (int i = 0; i < K_CONST; i++) {
//#pragma HLS pipeline
		vote_list[label_list[i]] += 1;
	}

	LabelType max_vote;
	max_vote = 0;

	// find the maximum value
	VOTE: for (int i = 0; i < 10; i++) {
//#pragma HLS unroll
		if (vote_list[i] >= vote_list[max_vote]) {
			max_vote = i;
		}
	}

	return max_vote;

}

// top-level hardware function
// since AXIDMA_SIMPLE interface does not support arrays with size more than 16384 on interface
// we call this function twice to transfer data
void DigitRec(WholeDigitType global_training_set[MAX_NUM_TRAINING],
		WholeDigitType global_test_set[MAX_NUM_TEST],
		LabelType global_results[MAX_NUM_TEST], int num_training,
		int num_test) {
//#pragma HLS DATAFLOW
#pragma HLS inline
	// This array stores K minimum distances per training set
	int knn_set[PAR_FACTOR * K_CONST];
//#pragma HLS array_partition variable=knn_set complete dim=0

	static WholeDigitType training_set[MAX_NUM_TRAINING];
	// to be used in a pragma
	const int unroll_factor = PAR_FACTOR;
//#pragma HLS array_partition variable=training_set block factor=unroll_factor dim=1

	static WholeDigitType test_set[MAX_NUM_TEST];
	static LabelType results[MAX_NUM_TEST];

#pragma HLS ARRAY_MAP variable=global_training_set instance=array4 horizontal
#pragma HLS ARRAY_MAP variable=global_test_set instance=array4 horizontal

//#pragma HLS ARRAY_MAP variable=global_results instance=array4 horizontal
//#pragma HLS ARRAY_MAP variable=test_set instance=array5 horizontal

	for (int i = 0; i < MAX_NUM_TRAINING; i++) {
#pragma HLS loop_tripcount min=0 max=18000
//#pragma HLS pipeline
		training_set[i] = global_training_set[i];
	}

	// copy the test set
	for (int i = 0; i < num_test; i++) {
#pragma HLS loop_tripcount min=0 max=2000
//#pragma HLS pipeline
		test_set[i] = global_test_set[i];
	}

	int iter_cnt = num_training / PAR_FACTOR - 1;

	// loop through test set
	TEST_LOOP: for (int t = 0; t < num_test; ++t) {
#pragma HLS loop_tripcount min=0 max=2000
		// fetch one instance
		WholeDigitType test_instance = test_set[t];

		// Initialize the knn set
		SET_KNN_SET: for (int i = 0; i < K_CONST * PAR_FACTOR; ++i) {
//#pragma HLS unroll
			// Note that the max distance is 256
			knn_set[i] = 256;
		}

		TRAINING_LOOP: for (int i = 0; i < MAX_NUM_TRAINING / PAR_FACTOR; ++i) {
//#pragma HLS pipeline
			LANES: for (int j = 0; j < PAR_FACTOR; j++) {
//#pragma HLS unroll
				// Read a new instance from the training set
				WholeDigitType training_instance = training_set[j
						* MAX_NUM_TRAINING / PAR_FACTOR + i];

				// Update the KNN set
				update_knn(test_instance, training_instance,
						&knn_set[j * K_CONST]);
			}
			if (i == iter_cnt)
				break;
		}
		// Compute the final output
		LabelType max_vote = knn_vote(knn_set);
		results[t] = max_vote;

	}

	// copy the results out
	for (int i = 0; i < num_test; i++) {
#pragma HLS loop_tripcount min=0 max=2000
//#pragma HLS pipeline
		global_results[i] = results[i];
	}

}

