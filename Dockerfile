FROM tensorflow/tensorflow:latest-gpu

#EXPOSE 80
ENV BUILD_ENV=Docker
COPY . /cavelab/
RUN /cavelab/bin/install
RUN cd /

ENV MESSAGE "hello from Pixie Docker"
