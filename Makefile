all: help

help:	## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

freeze:	## Freeze packages in currect env and place them into requirements.txt
	pip freeze >requirements.txt

clean:	## Do the cleaning, removing unnecessary files
	rm -rf *~ \#*

.PHONY: all freeze clean