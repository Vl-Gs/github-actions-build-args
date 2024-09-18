# Use an appropriate base image
FROM ubuntu:latest

# Define build arguments
ARG TEST1
ARG TEST2

# Set environment variables for the sum calculation
ENV TEST1=${TEST1}
ENV TEST2=${TEST2}

# Calculate the sum and show the result
RUN sum=$((TEST1 + TEST2)) && echo "The sum of ${TEST1} and ${TEST2} is: $sum"
