module LandingBoi
  class ViewsGenerator < Rails::Generators::Base
    desc "Adds landing_boi views to main applications app/views (so they can be customized)"
    source_root File.expand_path("../../../../app/views/", __FILE__)

    def copy_views
      directory 'landing_boi/landing', 'app/views/landing_boi/landing'
      directory 'layouts/landing_boi', 'app/views/layouts/landing_boi'
    end
  end
end
