source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'rails', '6.0.4'

gem 'dotenv-rails', require: 'dotenv/rails-now'

gem 'mysql2'
gem 'puma'
gem 'jbuilder'
gem 'bootsnap', require: false

group :development, :test do
  gem 'rspec-rails', '~> 5.0.0'
  gem 'byebug'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
  gem 'rubocop-checkstyle_formatter'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :development do
  gem 'listen'
end
