if(EXISTS "/home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build/tests-ubsan[1]_tests.cmake")
  include("/home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build/tests-ubsan[1]_tests.cmake")
else()
  add_test(tests-ubsan_NOT_BUILT tests-ubsan_NOT_BUILT)
endif()
