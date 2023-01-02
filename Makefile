help:
	@echo make server
	@echo make push

server:
	hugo server

push:
	git push origin
