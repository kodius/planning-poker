require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module PPoker
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  #   ActionMailer::Base.smtp_settings = {
  #     :address        => 'mail.okit-jr.com',
  #     :port           => 25,
  #     :domain         => 'okit-jr.com',
  #     :user_name      => 'gosjar@okit-jr.com',
  #     :password       => 'ruda,actv',
  #     :authentication => :login
  #   }
  #   ActionMailer::Base.default_url_options = { :host => 'localhost:3000'}
  end
end
