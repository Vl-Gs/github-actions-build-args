# Dockerfile
FROM alpine:latest
ARG TEST_ARG="default_value"
RUN echo "The value of TEST_ARG is $TEST_ARG"
