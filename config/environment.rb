require 'rubygems'
require 'bundler'

groups = [:default, ENV['RACK_ENV'].to_sym]

groups << :assets unless %w{staging production}.include?(ENV['RACK_ENV'])

Bundler.require(*groups)

require './contractor_app'
require './config/initializers/sprockets'
