source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'
gem 'pg', '~> 0.18'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'devise', '~> 4.2.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.4.0'
gem 'bourbon'
gem 'pundit', '~> 1.1'
gem 'puma', '>= 3.8.2'
gem 'twilio-ruby', '~> 4.13'
gem 'dotenv-rails', :groups => [:development, :test]


group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.8'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end