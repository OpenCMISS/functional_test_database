
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/cellml_growth_law)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/cellml_growth_law.py)
#set(PYTEST_TARGETS_ARGS "src/python/.cellml")
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_REL_TOLERANCE 1e-12)
