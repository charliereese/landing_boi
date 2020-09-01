require_dependency "landing_boi/application_controller"

module LandingBoi
	class LandingController < ApplicationController
		protect_from_forgery with: :exception

		def index
		end
	end
end
