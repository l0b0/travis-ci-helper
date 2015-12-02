all: environment executables facts packages

environment:
	./environment.sh

executables:
	./executables.sh

facts:
	./facts.sh

packages:
	./packages.sh
