all:
	./environment.sh
	./executables.sh
	./facts.sh
	./packages.sh
	./ruby.sh
	./services.sh
	./user.sh

include make-includes/xml.mk
