# Load the Rails application.
require File.expand_path('../application', __FILE__)
require File.expand_path('../initializers/mysql2_adapter', __FILE__)
require 'net/http'

# Initialize the Rails application.
PromiseTracker::Application.initialize!
