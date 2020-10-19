module LandingBoi
  class ViewGenerator < Rails::Generators::Base
    desc "Adds landing_boi views to main applications app/views (so they can be customized)"
    source_root File.expand_path("../../../../app/views/landing_boi", __FILE__)

    def copy_views
      puts 'hi'
      directory 'landing', 'app/views/landing_boi/landing'
      # directory 'layouts', 'app/views/landing_boi/layouts' {|content| content} 
    end
  end
end
