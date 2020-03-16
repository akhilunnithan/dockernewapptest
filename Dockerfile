FROM docker-registry-default.app.oscp-test.mercedes-benz.com/ak/nginx-ak-child:0.2 AS builder
RUN echo Hello 
FROM docker-registry-default.app.oscp-test.mercedes-benz.com/ak/nginx-ak-child:0.3
RUN echo hell2
FROM docker-registry-default.app.oscp-test.mercedes-benz.com:443/ak/nginx-ak-child:0.4
RUN echo hell3
