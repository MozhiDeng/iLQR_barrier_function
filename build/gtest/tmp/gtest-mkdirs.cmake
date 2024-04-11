# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest-build"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/tmp"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest-stamp"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src"
  "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/dmz/Baidu/iLQR_barrier_function/build/gtest/src/gtest-stamp${cfgdir}") # cfgdir has leading slash
endif()
