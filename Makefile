test :
	python pep8.py --testsuite testsuite

selftest :
	python pep8.py --statistics pep8.py

doctest :
	python pep8.py --doctest

alltest : test selftest doctest
