# Dockerfile
FROM alpine:latest
ARG TEST_ARG="PASSED WELL"
RUN echo "The value of TEST_ARG is $TEST_ARG"
