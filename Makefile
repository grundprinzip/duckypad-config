all: sync

sync:
	@rsync -avzh --no-perms --exclude ".git" . /Volumes/DUCK/

.PHONY: sync

