$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_paperclip/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_paperclip"
  s.version     = HoboPaperclip::VERSION
  s.authors     = ["Bob Sleys"]
  s.email       = ["bsleys@gmail.com"]
  s.homepage    = "https://github.com/hobo/hobo_paperclip"
  s.summary     = "Add paperclip support to Hobo."
  s.description = "Add paperclip support to Hobo."

  s.files = `git ls-files -x #{name}/* -z`.split("\0")
  s.add_runtime_dependency('hobo')
  s.add_runtime_dependency('paperclip')
end
