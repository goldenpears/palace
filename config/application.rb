require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Palace
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators do |g|
      g.template_engine nil
      g.test_framework nil
      g.assets false
      g.helper false
      g.stylesheets false
      g.factory_bot false
    end
  end
end
