# Dockerfile

# Use the official Ruby image as a base
FROM ruby:3.3.5

# Set the working directory
WORKDIR /app

RUN gem install rails
RUN gem install pg

CMD ["/bin/sh", "-c", "bash"]

# to run
# docker build -t rails . && docker run --name rails -v $(pwd)/..:/app -it --rm rails