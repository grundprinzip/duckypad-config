all: sync

sync:
	@rsync -avzh --no-perms --delete --exclude ".git" . /Volumes/DUCK/

.PHONY: sync

