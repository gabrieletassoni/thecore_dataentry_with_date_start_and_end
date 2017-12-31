$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thecore_dataentry_with_date_start_and_end/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thecore_dataentry_with_date_start_and_end"
  s.version     = ThecoreDataentryWithDateStartAndEnd::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabriele.tassoni@gmail.com"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Thecore Dataentry via WS or KP, handling dates"
  s.description = "Dummy package to pull all the dependencies for building complex dataentry forms"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore_dataentry_commons", "~> 1.1"
  s.add_dependency "thecore_ui_partial_snippets", "~> 1.1"
end
