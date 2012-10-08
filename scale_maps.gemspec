# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scale_maps/version'

Gem::Specification.new do |gem|
  gem.name          = "scale_maps"
  gem.version       = ScaleMaps::VERSION
  gem.authors       = ["Jose Hales-Garcia"]
  gem.email         = ["jolohaga@me.com"]
  gem.description   = %q{The model component of a MVC approach to a microtonal scale system.}
  gem.summary       = %q{ScaleMaps provides an interface to the model component of a microtonal scale mapping system.}
  gem.homepage      = "http://rubygems.org/gems/scale_maps"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
