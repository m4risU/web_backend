# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "web_backend/version"


Gem::Specification.new do |s|
  s.name        = "web_backend"
  s.version     = WebBackend::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mariusz Wyrozębski"]
  s.email       = ["mariuszwyrozebski@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "web_backend"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency('on_the_spot', '0.0.5')
  s.add_development_dependency('on_the_spot', '0.0.5')

end
