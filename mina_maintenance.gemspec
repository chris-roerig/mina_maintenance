$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mina_maintenance/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mina_maintenance"
  s.version     = MinaMaintenance::VERSION
  s.authors     = ["Mike Bajur"]
  s.email       = ["mbajur@gmail.com"]
  s.homepage    = "https://github.com/mbajur/mina_maintenance"
  s.summary     = "Maintenance Page Support For Mina"
  s.description = "Maintenance Page Support For Mina"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "mina"
end
