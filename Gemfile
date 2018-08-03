source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :test do
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov', require: false
end

group :development, :test do
  gem 'pry'
  gem 'listen'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-highlight'
  gem 'dotenv-rails'
end

group :development do
  gem 'rails_best_practices'
  gem 'rubocop'
  gem 'awesome_print', require: false
end
