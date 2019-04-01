# Load the Rails application.
require File.expand_path('../application', __FILE__)
config.ssl_options = { hsts: { subdomains: false } }
# Initialize the Rails application.
Rails.application.initialize!
