# Dockerfile
FROM alpine:latest
ARG TEST_ARG="PASSED WELL"
ARG TEST1
ARG TEST2

# Echo the build arguments
RUN echo "The value of TEST1 is $TEST1"
RUN echo "The value of TEST2 is $TEST2"

# Perform the calculation: TEST1 + TEST2 = RESULT
RUN result=$((TEST1 + TEST2)) && echo "The result of TEST1 + TEST2 is $result"
RUN echo "$TEST1 VS $TEST2"

RUN echo "The value of TEST_ARG is $TEST_ARG"
