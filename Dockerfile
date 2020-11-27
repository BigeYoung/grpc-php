FROM gcc
RUN git clone -b v1.33.2 https://github.com/grpc/grpc
RUN cd grpc && git submodule update --init
