TAG=powershell

build:
	docker build -t powershell .

run:
	docker run -t -i powershell
