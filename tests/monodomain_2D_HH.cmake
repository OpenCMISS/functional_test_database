
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/monodomain_2D_HH)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/monodomain_2D_HH.py)
#set(PYTEST_TARGETS_ARGS "src/python/HodgkinHuxley1952.cellml")
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-11)
set(PYTEST_REL_TOLERANCE 1e-11)
set(PYTEST_MERGE_OUTPUT TRUE)
