if(EXISTS "/home/pedrogtn/Documents/Faculdade/unit_testing/build/mytests[1]_tests.cmake")
  include("/home/pedrogtn/Documents/Faculdade/unit_testing/build/mytests[1]_tests.cmake")
else()
  add_test(mytests_NOT_BUILT mytests_NOT_BUILT)
endif()
