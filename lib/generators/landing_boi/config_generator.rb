module LandingBoi
  class ConfigGenerator < Rails::Generators::Base
    desc "Creates landing_boi.rb initializer file with default LandingBoi mattr values (so you can change them to match your needs)."
    source_root File.expand_path("../../../../", __FILE__)

    def create_initializer_file
      initializer "landing_boi.rb" do
        File.open(File.expand_path("../../../../lib/landing_boi.rb", __FILE__), 'r')
          .read
          .match(/# START CONFIG(\s|.)*# STOP CONFIG/)[0]
          .to_s
      end
    end
  end
end
