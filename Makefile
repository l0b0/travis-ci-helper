all: environment executables facts packages services

environment:
	./environment.sh

executables:
	./executables.sh

facts:
	./facts.sh

packages:
	./packages.sh

services:
	./services.sh
