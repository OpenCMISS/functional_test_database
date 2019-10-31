
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/darcy_static)
set(TEST_BRANCH develop)

set(TEST_TARGETS darcy_static_fortran)
set(TEST_EXPECTED_RESULTS src/fortran/expected_results/)
set(TEST_ABS_TOLERANCE 1e-11)
set(TEST_REL_TOLERANCE 1e-12)

#set(PYTEST_TARGETS src/python/darcy_static.py)
#set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
#set(PYTEST_ABS_TOLERANCE 1e-11)
#set(PYTEST_REL_TOLERANCE 1e-12)
