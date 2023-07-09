
cmake_minimum_required(VERSION 3.12)
project(hashkv)


##--------------------- Version file ---------------------------------------##

# Specified the language standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 17)

##--------------------- Compile Options ------------------------------------##
# Configure compile options
add_compile_options(-Wall) # -Wextra -pedantic -Wshadow -Wstrict-prototypes --all-warnings -Wconversion # -Werror
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -pipe -std=c99")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pipe -std=c++17")

# Set build type
# set(CMAKE_BUILD_TYPE Debug)  # Use `cmake -DCMAKE_BUILD_TYPE=Debug` more better
message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")

# Compile options for Debug variant
set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} -g -O0")
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g -O0")

# Compile options for Release variant
set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -O2")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -O2")

set(THREADS_PREFER_PTHREAD_FLAG ON)
add_definitions(-DGFLAGS=1)


add_subdirectory(${PROJECT_SOURCE_DIR}/lib/HdrHistogram_c-0.9.4)
add_subdirectory(${PROJECT_SOURCE_DIR}/lib/leveldb)
include_directories(src  lib/threadpool  lib/leveldb/include  lib/HdrHistogram_c-0.9.4/src)
# find_library(LEVELDB leveldb lib/leveldb-1.18/out-shared)
# find_library(HISTOGRAM hdr_histogram lib/HdrHistogram_c-0.9.4/build/src)

find_package(Boost REQUIRED COMPONENTS system filesystem thread)
find_package(Threads)
find_package(gflags REQUIRED)


aux_source_directory(src file_src)
aux_source_directory(src/ds file_ds)
aux_source_directory(src/util file_util)

add_library(hashkv STATIC ${file_src} ${file_ds} ${file_util})

target_link_libraries(hashkv leveldb)

target_link_libraries (hashkv ${Boost_LIBRARIES})
target_link_libraries(hashkv ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(hashkv hdr_histogram)

add_executable(hashkv_test src/tests/hashkv_test.cc)
target_link_libraries(hashkv_test hashkv)
