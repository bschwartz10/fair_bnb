source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'active_model_serializers', '~> 0.10.0'
gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.5'
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-bootstrap'
gem 'figaro'
gem 'faraday'
gem 'omniauth-facebook'
gem 'omniauth-google-oauth2'
gem 'simplecov', :require => false, :group => :test
gem 'redis', '~> 3.0'
gem 'geocoder'
gem 'sidekiq'
gem 'sinatra', '>= 1.3.0', :require => nil
gem "d3-rails"

gem 'faker', :git => 'git://github.com/stympy/faker.git', :branch => 'master'
gem 'devise'
gem 'devise-authy'
gem 'bootstrap-sass'
gem 'bootstrap-social-rails'
gem 'font-awesome-rails'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'rspec-pride'
  gem 'awesome_print', require: 'ap'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'rspec-activemodel-mocks'
end

group :test do
  gem 'vcr'
  gem 'webmock'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
