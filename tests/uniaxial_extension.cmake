
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/uniaxial_extension)
set(TEST_BRANCH develop)

set(TEST_TARGETS uniaxial_extension)
set(TEST_EXPECTED_RESULTS src/fortran/expected_results/)
set(TEST_ABS_TOLERANCE 1e-10)
set(TEST_REL_TOLERANCE 1e-10)

set(PYTEST_TARGETS src/python/uniaxial_extension.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-10)
set(PYTEST_REL_TOLERANCE 1e-10)
