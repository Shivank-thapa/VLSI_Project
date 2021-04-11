
set TopModule "DigitRec"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcku5p:-ffvb676:-2-e
set SourceFiles {sc {} c ../../digitrec.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile C:/Users/Shivank/Downloads/Sem2/VLSI/digit-recognition/digit_t1/latency/latency.directive
set TBFiles {verilog {../../196data ../../utils.cpp ../../digit_recognition.cpp ../../check_result.cpp} bc {../../196data ../../utils.cpp ../../digit_recognition.cpp ../../check_result.cpp} sc {../../196data ../../utils.cpp ../../digit_recognition.cpp ../../check_result.cpp} vhdl {../../196data ../../utils.cpp ../../digit_recognition.cpp ../../check_result.cpp} c {} cas {../../196data ../../utils.cpp ../../digit_recognition.cpp ../../check_result.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile latency.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/kintexuplus/kintexuplus xilinx/kintexuplus/kintexuplus_fpv7}}}
set HPFPO 0
