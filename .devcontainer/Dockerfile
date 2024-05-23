# Use the official Ruby image as a parent image
FROM ruby:3.0

# Install Node.js, Yarn, and other dependencies
RUN apt-get update -qq && apt-get install -y nodejs yarn postgresql-client

# Install Rails
RUN gem install rails

# Set the working directory
WORKDIR /workspace

# Install bundler
RUN gem install bundler
