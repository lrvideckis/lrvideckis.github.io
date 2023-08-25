help:
	@echo "command    | explanation"
	@echo "---------- | -----------"
	@echo "make tidy  | run tidy on all html files"

tidy:
	./scripts/tidy.sh
