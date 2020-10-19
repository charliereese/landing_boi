require 'test_helper'
require 'generators/landing_boi/landing_boi_generator'

module LandingBoi
  class LandingBoiGeneratorTest < Rails::Generators::TestCase
    tests LandingBoiGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
