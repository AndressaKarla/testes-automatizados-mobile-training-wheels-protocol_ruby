require 'appium_lib'
require_relative 'helpers.rb'
require_relative 'screen_helper.rb'

World(Screens, Helpers)

CAPS = Appium.load_appium_txt file: File.expand_path("./desired_capabilities/android.txt", __dir__), verbose: true
Appium::Driver.new(CAPS, true)
Appium.promote_appium_methods Object