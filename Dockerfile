FROM ubuntu

ADD js /app/js
ADD Simulator /app/Simulator
ADD Examples /app/Examples
ADD start_server_mac.sh /app/start_server.sh


WORKDIR /app
EXPOSE 8888
CMD start_server.sh
