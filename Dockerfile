# Use the official Ruby image from the Docker Hub
FROM ruby:3.1.0

# Install dependencies
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Set working directory
WORKDIR /myapp

# Copy the Gemfile and Gemfile.lock into the image
COPY Gemfile Gemfile.lock ./

# Install gems
RUN gem update --system 3.3.22 && bundle install

# Copy the rest of the application code
COPY . .

# Set environment variables
ENV SECRET_KEY_BASE=a9553095b65ab07c156365adb8dea4dca41a37094784d1b94010314afa66d6479386ede2ffa0bb44e0c94eb2e301f0a066e6641b252828de9ee109f12c8977cc

# Precompile assets
RUN RAILS_ENV=production bundle exec rake assets:precompile

# Expose port 3000 to the Docker host, so we can access it
EXPOSE 3000

# Configure the main process to run when running the image
CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
