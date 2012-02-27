# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rhsa/version"

Gem::Specification.new do |s|
  s.name        = "rhsa"
  s.version     = Rhsa::VERSION
  s.authors     = ["Paolo Perego"]
  s.email       = ["thesp0nge@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Checks RHSA - RedHat Security Advisories for information about closed CVE}
  s.description = %q{Checks RHSA - RedHat Security Advisories for information about closed CVE}

  s.rubyforge_project = "rhsa"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "links"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "links"
end
