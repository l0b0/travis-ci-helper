all: environment executables packages

environment:
	./environment.sh

executables:
	./executables.sh

packages:
	./packages.sh
