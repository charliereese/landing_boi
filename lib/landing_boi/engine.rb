require 'byebug'

module LandingBoi
	class Engine < ::Rails::Engine
		isolate_namespace LandingBoi

		require 'bootstrap'
		require 'jquery-rails'
		require 'rails-ujs'
		require "font-awesome-rails"

		initializer "landing_boi.assets.precompile" do |app|
			app.config.assets.precompile += %w( bootstrap_customizer.scss landing_boi/logo.svg )
		end
	end
end
