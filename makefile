docs:
	doxygen Doxyfile.dox
tests:
	cd tests && $(MAKE) 
.PHONY: docs tests
