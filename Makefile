help:
	@echo make server
	@echo make push
	@echo make pull-public

server:
	hugo server

push:
	git push origin

pull-public:
	git -C public pull
