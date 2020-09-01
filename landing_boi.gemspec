$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "landing_boi/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "landing_boi"
  spec.version     = LandingBoi::VERSION
  spec.authors     = ["Charlie Reese"]
  spec.email       = ["j.charles.reese@gmail.com"]
  spec.homepage    = "https://github.com/charliereese/landing_boi"
  spec.summary     = "Rails engine for micro-SaaS landing pages."
  spec.description = "Rails engine for micro-SaaS landing pages."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.2"
  spec.add_dependency 'bootstrap', '~> 4.3'
  spec.add_dependency 'jquery-rails', '~> 4.3', '>= 4.3.3'
  spec.add_dependency 'rails-ujs', '~> 0.1.0'

  spec.add_dependency 'font-awesome-rails', '~> 4'

  spec.add_development_dependency "sqlite3"
end
