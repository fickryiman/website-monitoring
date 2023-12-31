# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flying/version"

Gem::Specification.new do |s|
  s.name        = "Printer_Monitoring"
  s.version     = Flying::VERSION
  s.authors     = ["fickry"]
  s.email       = ["fickry.iman@gmail.com"]
  s.homepage    = "https://github.com/fickryiman/website-monitoring"
  s.summary     = %q{Verifies if services are up and running.}
  s.description = %q{Verifies if each given server is not down.}

  s.rubyforge_project = "flying"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
