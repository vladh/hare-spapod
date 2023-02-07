.POSIX:
.SUFFIXES:

bin/podtest:
	mkdir -p bin
	$(VARS) hare build $(LIBS) -o bin/podtest cmd/podtest

run:
	$(VARS) hare run $(LIBS) cmd/podtest

.PHONY: run
