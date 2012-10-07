$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_paperclip/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_paperclip"
  s.version     = HoboPaperclip::VERSION
  s.authors     = ["Bob Sleys"]
  s.email       = ["bsleys@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Add paperclip support to Hobo."
  s.description = "Add paperclip support to Hobo."

  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.files = `git ls-files -z`.split(' ')
  s.add_runtime_dependency('hobo', ['~> 2.0.0.pre3'])
  s.add_runtime_dependency('paperclip', ['~> 3.2.0'])
end
