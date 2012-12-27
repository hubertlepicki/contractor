class ContractorApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  helpers Sinatra::Sprockets::Helpers
  set :sessions, true

  get '/' do
    'Foo!'
  end
end
