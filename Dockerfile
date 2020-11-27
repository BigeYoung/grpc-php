FROM gcc
RUN git clone -b v1.33.2 https://github.com/grpc/grpc
WORKDIR grpc
RUN git submodule update --init
RUN make grpc_php_plugin
