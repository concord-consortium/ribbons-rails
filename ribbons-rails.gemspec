# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ribbons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ribbons-rails"
  spec.version       = Ribbons::Rails::VERSION
  spec.authors       = ["Noah Paessel"]
  spec.email         = ["knowuh@gmail.com"]
  spec.summary       = %q{Rails Asset and helpers for 3d ribbons}
  spec.description   = %q{Rails Asset and helpers for 3d ribbons}
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = Dir["{lib,app}/**/*"] + ["LICENSE.txt", "README.md"] 
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  # runtime deps
  spec.add_dependency "railties"

  # dev deps
  spec.add_development_dependency "bundler",           "~> 1.6"
  spec.add_development_dependency "guard-sass",        "~> 1.5"
  spec.add_development_dependency "guard-livereload",  "~> 1.4"
  spec.add_development_dependency "guard-rack",        "~> 1.4"
  spec.add_development_dependency "rack",              "~> 1.5"
  spec.add_development_dependency "rake"
end
