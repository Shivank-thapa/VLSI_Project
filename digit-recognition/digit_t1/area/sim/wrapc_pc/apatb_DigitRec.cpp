// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "array4"
#define AUTOTB_TVIN_array4  "../tv/cdatafile/c.DigitRec.autotvin_array4.dat"
// wrapc file define: "global_results"
#define AUTOTB_TVOUT_global_results  "../tv/cdatafile/c.DigitRec.autotvout_global_results.dat"
#define AUTOTB_TVIN_global_results  "../tv/cdatafile/c.DigitRec.autotvin_global_results.dat"
// wrapc file define: "num_training"
#define AUTOTB_TVIN_num_training  "../tv/cdatafile/c.DigitRec.autotvin_num_training.dat"
// wrapc file define: "num_test"
#define AUTOTB_TVIN_num_test  "../tv/cdatafile/c.DigitRec.autotvin_num_test.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "global_results"
#define AUTOTB_TVOUT_PC_global_results  "../tv/rtldatafile/rtl.DigitRec.autotvout_global_results.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			array4_depth = 0;
			global_results_depth = 0;
			num_training_depth = 0;
			num_test_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{array4 " << array4_depth << "}\n";
			total_list << "{global_results " << global_results_depth << "}\n";
			total_list << "{num_training " << num_training_depth << "}\n";
			total_list << "{num_test " << num_test_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int array4_depth;
		int global_results_depth;
		int num_training_depth;
		int num_test_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void DigitRec (
ap_uint<256> global_training_set[18000],
ap_uint<256> global_test_set[2000],
unsigned char global_results[2000],
int num_training,
int num_test);

void AESL_WRAP_DigitRec (
ap_uint<256> global_training_set[18000],
ap_uint<256> global_test_set[2000],
unsigned char global_results[2000],
int num_training,
int num_test)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "global_results"
		aesl_fh.read(AUTOTB_TVOUT_PC_global_results, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_global_results, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_global_results, AESL_token); // data

			sc_bv<8> *global_results_pc_buffer = new sc_bv<8>[2000];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'global_results', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'global_results', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					global_results_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_global_results, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_global_results))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: global_results
				{
					// bitslice(7, 0)
					// {
						// celement: global_results(7, 0)
						// {
							sc_lv<8>* global_results_lv0_0_1999_1 = new sc_lv<8>[2000];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: global_results(7, 0)
						{
							// carray: (0) => (1999) @ (1)
							for (int i_0 = 0; i_0 <= 1999; i_0 += 1)
							{
								if (&(global_results[0]) != NULL) // check the null address if the c port is array or others
								{
									global_results_lv0_0_1999_1[hls_map_index].range(7, 0) = sc_bv<8>(global_results_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: global_results(7, 0)
						{
							// carray: (0) => (1999) @ (1)
							for (int i_0 = 0; i_0 <= 1999; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : global_results[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : global_results[0]
								// output_left_conversion : global_results[i_0]
								// output_type_conversion : (global_results_lv0_0_1999_1[hls_map_index]).to_uint64()
								if (&(global_results[0]) != NULL) // check the null address if the c port is array or others
								{
									global_results[i_0] = (global_results_lv0_0_1999_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] global_results_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "array4"
		char* tvin_array4 = new char[69];
		aesl_fh.touch(AUTOTB_TVIN_array4);

		// "global_results"
		char* tvin_global_results = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_global_results);
		char* tvout_global_results = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_global_results);

		// "num_training"
		char* tvin_num_training = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_num_training);

		// "num_test"
		char* tvin_num_test = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_num_test);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_array4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_array4, tvin_array4);

		sc_bv<256>* array4_tvin_wrapc_buffer = new sc_bv<256>[20000];

		// RTL Name: array4
		{
			// bitslice(255, 0)
			{
				int hls_map_index = 0;
				// celement: global_training_set.V(255, 0)
				{
					// carray: (0) => (17999) @ (1)
					for (int i_0 = 0; i_0 <= 17999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : global_training_set[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : global_training_set[0]
						// regulate_c_name       : global_training_set_V
						// input_type_conversion : (global_training_set[i_0]).to_string(2).c_str()
						if (&(global_training_set[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<256> global_training_set_V_tmp_mem;
							global_training_set_V_tmp_mem = (global_training_set[i_0]).to_string(2).c_str();
							array4_tvin_wrapc_buffer[hls_map_index].range(255, 0) = global_training_set_V_tmp_mem.range(255, 0);
                                 	       hls_map_index++;
						}
					}
				}
				// celement: global_test_set.V(255, 0)
				{
					// carray: (0) => (1999) @ (1)
					for (int i_0 = 0; i_0 <= 1999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : global_test_set[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : global_test_set[0]
						// regulate_c_name       : global_test_set_V
						// input_type_conversion : (global_test_set[i_0]).to_string(2).c_str()
						if (&(global_test_set[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<256> global_test_set_V_tmp_mem;
							global_test_set_V_tmp_mem = (global_test_set[i_0]).to_string(2).c_str();
							array4_tvin_wrapc_buffer[hls_map_index].range(255, 0) = global_test_set_V_tmp_mem.range(255, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 20000; i++)
		{
			sprintf(tvin_array4, "%s\n", (array4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_array4, tvin_array4);
		}

		tcl_file.set_num(20000, &tcl_file.array4_depth);
		sprintf(tvin_array4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_array4, tvin_array4);

		// release memory allocation
		delete [] array4_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_global_results, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_global_results, tvin_global_results);

		sc_bv<8>* global_results_tvin_wrapc_buffer = new sc_bv<8>[2000];

		// RTL Name: global_results
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: global_results(7, 0)
				{
					// carray: (0) => (1999) @ (1)
					for (int i_0 = 0; i_0 <= 1999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : global_results[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : global_results[0]
						// regulate_c_name       : global_results
						// input_type_conversion : global_results[i_0]
						if (&(global_results[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> global_results_tmp_mem;
							global_results_tmp_mem = global_results[i_0];
							global_results_tvin_wrapc_buffer[hls_map_index].range(7, 0) = global_results_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2000; i++)
		{
			sprintf(tvin_global_results, "%s\n", (global_results_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_global_results, tvin_global_results);
		}

		tcl_file.set_num(2000, &tcl_file.global_results_depth);
		sprintf(tvin_global_results, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_global_results, tvin_global_results);

		// release memory allocation
		delete [] global_results_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_num_training, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_num_training, tvin_num_training);

		sc_bv<32> num_training_tvin_wrapc_buffer;

		// RTL Name: num_training
		{
			// bitslice(31, 0)
			{
				// celement: num_training(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : num_training
						// sub_1st_elem          : 
						// ori_name_1st_elem     : num_training
						// regulate_c_name       : num_training
						// input_type_conversion : num_training
						if (&(num_training) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> num_training_tmp_mem;
							num_training_tmp_mem = num_training;
							num_training_tvin_wrapc_buffer.range(31, 0) = num_training_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_num_training, "%s\n", (num_training_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_num_training, tvin_num_training);
		}

		tcl_file.set_num(1, &tcl_file.num_training_depth);
		sprintf(tvin_num_training, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_num_training, tvin_num_training);

		// [[transaction]]
		sprintf(tvin_num_test, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_num_test, tvin_num_test);

		sc_bv<32> num_test_tvin_wrapc_buffer;

		// RTL Name: num_test
		{
			// bitslice(31, 0)
			{
				// celement: num_test(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : num_test
						// sub_1st_elem          : 
						// ori_name_1st_elem     : num_test
						// regulate_c_name       : num_test
						// input_type_conversion : num_test
						if (&(num_test) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> num_test_tmp_mem;
							num_test_tmp_mem = num_test;
							num_test_tvin_wrapc_buffer.range(31, 0) = num_test_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_num_test, "%s\n", (num_test_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_num_test, tvin_num_test);
		}

		tcl_file.set_num(1, &tcl_file.num_test_depth);
		sprintf(tvin_num_test, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_num_test, tvin_num_test);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		DigitRec(global_training_set, global_test_set, global_results, num_training, num_test);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_global_results, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_global_results, tvout_global_results);

		sc_bv<8>* global_results_tvout_wrapc_buffer = new sc_bv<8>[2000];

		// RTL Name: global_results
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: global_results(7, 0)
				{
					// carray: (0) => (1999) @ (1)
					for (int i_0 = 0; i_0 <= 1999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : global_results[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : global_results[0]
						// regulate_c_name       : global_results
						// input_type_conversion : global_results[i_0]
						if (&(global_results[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> global_results_tmp_mem;
							global_results_tmp_mem = global_results[i_0];
							global_results_tvout_wrapc_buffer[hls_map_index].range(7, 0) = global_results_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2000; i++)
		{
			sprintf(tvout_global_results, "%s\n", (global_results_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_global_results, tvout_global_results);
		}

		tcl_file.set_num(2000, &tcl_file.global_results_depth);
		sprintf(tvout_global_results, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_global_results, tvout_global_results);

		// release memory allocation
		delete [] global_results_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "array4"
		delete [] tvin_array4;
		// release memory allocation: "global_results"
		delete [] tvout_global_results;
		delete [] tvin_global_results;
		// release memory allocation: "num_training"
		delete [] tvin_num_training;
		// release memory allocation: "num_test"
		delete [] tvin_num_test;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

