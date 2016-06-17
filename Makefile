all:
	./environment.sh
	./executables.sh
	./facts.sh
	./packages.sh
	./python.sh
	./ruby.sh
	./services.sh
	./ssh.sh
	./user.sh

include make-includes/xml.mk
