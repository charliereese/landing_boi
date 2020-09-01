module LandingBoi
	module ApplicationHelper
		include FontAwesome::Rails::IconHelper
		# Iterates over LandingBoi module class variables
		# and creates helper methods for them
		LandingBoi.class_variables.each do |class_var|
		
			mattr_name = class_var.to_s[2..-1]

			define_method(mattr_name) do
				LandingBoi.send(mattr_name)
			end

		end
	end
end
