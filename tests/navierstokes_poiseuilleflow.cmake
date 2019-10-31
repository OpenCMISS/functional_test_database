
set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/navierstokes_poiseuilleflow)
set(TEST_BRANCH develop)
set(PYTEST_MULTI_PROCESS True)
set(PYTEST_NP 2)
set(PYTEST_TARGETS src/python/poiseuille.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-12)
set(PYTEST_REL_TOLERANCE 1e-12)

