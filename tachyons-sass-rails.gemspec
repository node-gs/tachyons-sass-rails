# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tachyons-sass/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tachyons-sass-rails"
  spec.version       = TachyonsSass::Rails::VERSION
  spec.authors       = ["Gerard Simpson"]
  spec.email         = ["gerardsimpson@gmail.com"]

  spec.summary       = "Rails gem for tachyons-sass"
  spec.description   = "SASS assets for tachyons.io for your Rails project."
  spec.homepage      = "https://github.com/node-gs/tachyons-sass-rails"

  spec.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
