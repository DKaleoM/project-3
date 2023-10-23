# Makefile for the simple page server.
#

# Nothing to install for this project.
install:
	@(echo 'nothing to install')

restart:
	@(make clean; make install; make start)

start:
	@(cd vocab; if [ -f dockerContainer.txt ]; then docker stop $$(cat ../dockerContainer.txt); fi; docker build -t project3 .; docker run -d $$(cat ../docker_ports.txt) project3 > ../dockerContainer.txt )

stop:
	@(cd vocab; docker stop $$(cat ../dockerContainer.txt))

terminal:
	@(cd vocab; docker exec -it $$(cat ../dockerContainer.txt) /bin/bash)

run:
	@(make restart)

logs:
	@(cd vocab; docker logs $$(cat ../dockerContainer.txt))

clean:
	@(cd vocab; docker stop $$(docker ps -a -q); docker rm $$(docker ps -a -q))


