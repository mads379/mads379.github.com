FROM ruby:2.7.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1
