FROM ruby:2.4.0

# Install apt based dependencies.
RUN apt-get update && apt-get install -y build-essential nodejs

# Configure the main working directory.
RUN mkdir -p /adminlte-rails-template
WORKDIR /adminlte-rails-template

# Copy the Gemfile as well as the Gemfile.lock and install the RubyGems.
COPY Gemfile Gemfile.lock ./
RUN gem install bundler && bundle install --jobs 20 --retry 5

# Copy the main application.
COPY . ./

# Expose port 3000 to the Docker host.
EXPOSE 3000

# The main command to run when the container starts.
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
