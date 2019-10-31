
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/hermite_prolate_spheroid_mechanics)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/hermite_prolate_spheroid_mechanics.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-10)
set(PYTEST_REL_TOLERANCE 1e-11)
