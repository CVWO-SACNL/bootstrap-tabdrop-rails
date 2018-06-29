# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/tabdrop/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-tabdrop-rails"
  spec.version       = Bootstrap::Tabdrop::Rails::VERSION
  spec.authors       = ["Thomas Floyd Wright", "Stefan Petre"]
  spec.email         = ["tfwright@gmail.com"]
  spec.description   = %q{bootstrap-tabdrop plugin packaged as a Rails engine}
  spec.summary       = %q{bootstrap-tabdrop plugin packaged as a Rails engine}
  spec.homepage      = "http://github.com/tfwright/bootstrap-tabdrop-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 4"
end
