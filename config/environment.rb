# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

class Application < Rails::Application
    config.web_console.whitelisted_ips = '<IP address here>'
  end