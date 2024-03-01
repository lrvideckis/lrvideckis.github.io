help:
	@echo "command         | explanation"
	@echo "--------------- | -----------"
	@echo "make tidy       | run tidy on all html files"
	@echo "make run_server | starts local server"

tidy:
	./scripts/tidy.sh

run_server:
	python3 -m http.server
