
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/mooney_rivlin_cellml)
set(TEST_BRANCH develop)
set(TEST_TARGETS mooney_rivlin_cellml)
set(TEST_EXPECTED_RESULTS src/fortran/expected_results/)
set(TEST_ABS_TOLERANCE 1e-11)
set(TEST_REL_TOLERANCE 1e-12)
SET(TEST_TARGETS_ENV "MOONEY_RIVLIN_INPUT_PATH=../../../tests/mooney_rivlin_cellml/src/fortran/")
