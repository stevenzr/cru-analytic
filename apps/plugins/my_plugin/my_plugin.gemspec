$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "my_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_plugin"
  s.version     = MyPlugin::VERSION
  s.authors     = ["steven"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = ": Summary of MyPlugin."
  s.description = ": Description of MyPlugin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "camaleon_cms", "~> 2.0"

  s.add_development_dependency "sqlite3"
end
