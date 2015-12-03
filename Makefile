all: environment executables facts java packages

environment:
	./environment.sh

executables:
	./executables.sh

facts:
	./facts.sh

java:
	./java.sh

packages:
	./packages.sh

services:
	./services.sh
