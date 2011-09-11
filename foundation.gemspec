# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "foundation/version"

Gem::Specification.new do |s|
  s.name        = "foundation"
  s.version     = Foundation::VERSION
  s.authors     = ["ZURB"]
  s.email       = ["mark@zurb.com"]
  s.homepage    = ""
  s.summary     = %q{Get up and running with Foundation in seconds}
  s.description = %q{Sets up your rails (3.1+) application with everything needed to make an awesome website}

  s.rubyforge_project = "foundation"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "rails", "~> 3.1.0"
end