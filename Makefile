inttest_vm:
	PYTHONPATH=$(shell pwd)/test:$$PYTHONPATH python -m unittest test_todoserver_int_vm
