# Load the rails application
require File.expand_path('../application', __FILE__)


require "action_controller/railtie"
require "action_mailer/railtie"
require "active_resource/railtie"
require "rails/test_unit/railtie"
# Initialize the rails application
Tw::Application.initialize!
