# Use the Jekyll builder image as the base image
FROM jekyll/builder:latest

# Set the workdir to /srv/jekyll (this is done by default in the builder image)
WORKDIR /srv/jekyll

# Expose port 4000
EXPOSE 4000

# By default, the jekyll/builder image runs `jekyll serve`, so no need to specify it here
