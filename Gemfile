source 'http://rubygems.org'

gem 'sinatra'
gem "sinatra-activerecord"
gem 'pg'
gem 'haml'

group :assets do
  gem 'libv8', '~> 3.11.8'
  gem 'therubyracer'
  gem 'sprockets'
  gem 'closure'
  gem 'sinatra-sprockets', require: 'sinatra/sprockets'
  gem 'yui-compressor', require: 'yui/compressor'
end

group :development do
  gem 'pry'
  gem 'sinatra-contrib', require: 'sinatra/reloader'
end

group :test do
  gem 'pry'
  gem 'rspec'
  gem 'capybara', '>= 2.0.0'
  gem 'poltergeist', git: 'https://github.com/brutuscat/poltergeist.git', ref: '2ccd8435b69f5e8796bf4acced6e4e290b7ffbdf'
end
