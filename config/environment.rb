# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!




ActionMailer::Base.smtp_settings = {
  :user_name => 'souravmothers153@gmail.com',
  :password => 'gumboy953',
  :domain => 'gmail.com',
  :address => 'smtp.gmail.com',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
