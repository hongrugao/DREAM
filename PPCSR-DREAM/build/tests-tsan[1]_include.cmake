if(EXISTS "/home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build/tests-tsan[1]_tests.cmake")
  include("/home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build/tests-tsan[1]_tests.cmake")
else()
  add_test(tests-tsan_NOT_BUILT tests-tsan_NOT_BUILT)
endif()
