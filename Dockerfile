# Use a base image
FROM alpine

# Define build arguments
ARG TEST1
ARG TEST2

# Echo the build arguments
RUN echo "The value of TEST1 is $TEST1"
RUN echo "The value of TEST2 is $TEST2"

# Perform the calculation using 'expr' to add TEST1 and TEST2
RUN result=$(expr $TEST1 + $TEST2) && echo "The result of TEST1 + TEST2 is $result"
