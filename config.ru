require './config/environment.rb'

map '/assets' do
  run Sinatra::Sprockets.environment
end

run ContractorApp

