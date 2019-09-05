
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/dof_constraints)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/dof_constraints.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-11)
set(PYTEST_REL_TOLERANCE 1e-12)
