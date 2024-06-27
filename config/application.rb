require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module YourApp
  class Application < Rails::Application
    config.load_defaults 6.1

    config.hosts << "rails-task-manager-a6718843d50b.herokuapp.com"

    config.middleware.insert_before 0, Rack::Cors do
      allow do
        origins '*'
        resource '*', headers: :any, methods: [:get, :post, :put, :delete, :options]
      end
    end
  end
end
