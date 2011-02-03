# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
GsiCommunity::Application.initialize!

Rails::Initializer.run do |config|
  config.gem 'right_aws'
  config.gem 'right_http_connection'
end