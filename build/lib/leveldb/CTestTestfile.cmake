# CMake generated Testfile for 
# Source directory: /home/tiger/Workspace/HashKV/lib/leveldb
# Build directory: /home/tiger/Workspace/HashKV/build/lib/leveldb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(leveldb_tests "/home/tiger/Workspace/HashKV/build/lib/leveldb/leveldb_tests")
add_test(c_test "/home/tiger/Workspace/HashKV/build/lib/leveldb/c_test")
add_test(env_posix_test "/home/tiger/Workspace/HashKV/build/lib/leveldb/env_posix_test")
subdirs("third_party/googletest")
subdirs("third_party/benchmark")
