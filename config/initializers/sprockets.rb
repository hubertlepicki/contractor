Sinatra::Sprockets.configure do |config|
  config.app = ContractorApp

  ['stylesheets', 'javascripts', 'images'].each do |dir|
    config.append_path(File.join('app', 'assets', dir))
    config.append_path(File.join('vendor', 'assets', dir))
  end
end
