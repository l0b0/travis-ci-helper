all: environment executables facts network packages services

environment:
	./environment.sh

executables:
	./executables.sh

facts:
	./facts.sh

network:
	./network.sh

packages:
	./packages.sh

services:
	./services.sh
