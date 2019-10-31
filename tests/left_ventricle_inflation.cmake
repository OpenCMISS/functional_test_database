
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/left_ventricle_inflation)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/left_ventricle_inflation.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-10)
set(PYTEST_REL_TOLERANCE 1e-12)
