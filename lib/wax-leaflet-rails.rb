require "wax-leaflet-rails/version"
require "wax-leaflet-rails/view_helpers"

module Wax
  module Leaflet
    module Rails
      class Engine < ::Rails::Engine
        initializer "wax_leaflet_rails" do |app|
          # Load view helpers
          ActionView::Base.send :include, ViewHelpers
          # Make sure we precompile the conditional ie stylesheet
          app.config.assets.precompile += %w(leaflet.ie.css)
        end
      end
    end
  end
end
