# CMake generated Testfile for 
# Source directory: E:/develop/hwifo/hwinfo
# Build directory: E:/develop/hwifo/hwinfo/build_win
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Example "examples/Example")
set_tests_properties(Example PROPERTIES  _BACKTRACE_TRIPLES "E:/develop/hwifo/hwinfo/CMakeLists.txt;48;add_test;E:/develop/hwifo/hwinfo/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("test")
