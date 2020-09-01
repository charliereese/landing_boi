require "landing_boi/engine"

module LandingBoi
	mattr_accessor :logo_url, :sign_in_url

	self.logo_url = 'landing_boi/logo.svg'
	self.sign_in_url = '/sign-in'
end
