# CMake generated Testfile for 
# Source directory: C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit
# Build directory: C:/Librerias/SUMOLibraries/proj-9.0.0/build/test/unit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(proj_errno_string_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/proj_errno_string_test.exe")
  set_tests_properties(proj_errno_string_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;90;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_errno_string_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/proj_errno_string_test.exe")
  set_tests_properties(proj_errno_string_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;90;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_errno_string_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(proj_angular_io_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/proj_angular_io_test.exe")
  set_tests_properties(proj_angular_io_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;100;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_angular_io_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/proj_angular_io_test.exe")
  set_tests_properties(proj_angular_io_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;100;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_angular_io_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(proj_context_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/proj_context_test.exe")
  set_tests_properties(proj_context_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;110;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_context_test "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/proj_context_test.exe")
  set_tests_properties(proj_context_test PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;110;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_context_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(proj_test_cpp_api "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/proj_test_cpp_api.exe")
  set_tests_properties(proj_test_cpp_api PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;145;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_test_cpp_api "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/proj_test_cpp_api.exe")
  set_tests_properties(proj_test_cpp_api PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;145;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_test_cpp_api NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gie_self_tests "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/gie_self_tests.exe")
  set_tests_properties(gie_self_tests PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;155;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gie_self_tests "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/gie_self_tests.exe")
  set_tests_properties(gie_self_tests PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;155;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(gie_self_tests NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_network "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/test_network.exe")
  set_tests_properties(test_network PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;171;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_network "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/test_network.exe")
  set_tests_properties(test_network PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;171;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(test_network NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_defmodel "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/test_defmodel.exe")
  set_tests_properties(test_defmodel PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;181;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_defmodel "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/test_defmodel.exe")
  set_tests_properties(test_defmodel PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;181;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(test_defmodel NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_tinshift "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/test_tinshift.exe")
  set_tests_properties(test_tinshift PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;191;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_tinshift "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/test_tinshift.exe")
  set_tests_properties(test_tinshift PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;191;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(test_tinshift NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_misc "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Debug/test_misc.exe")
  set_tests_properties(test_misc PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;201;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_misc "C:/Librerias/SUMOLibraries/proj-9.0.0/build/bin/Release/test_misc.exe")
  set_tests_properties(test_misc PROPERTIES  ENVIRONMENT "PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY=YES;PROJ_LIB=C:/Librerias/SUMOLibraries/proj-9.0.0/build/data/for_tests;PROJ_SOURCE_DATA=C:/Librerias/SUMOLibraries/proj-9.0.0/data" _BACKTRACE_TRIPLES "C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;201;add_test;C:/Librerias/SUMOLibraries/proj-9.0.0/test/unit/CMakeLists.txt;0;")
else()
  add_test(test_misc NOT_AVAILABLE)
endif()
subdirs("../../googletest-build")