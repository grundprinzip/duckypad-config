all: sync

sync:
	@rsync -avzh --exclude ".git" /Volumes/DUCK/ .

.PHONY: sync

