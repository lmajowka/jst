# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jst/version'

Gem::Specification.new do |spec|
  spec.name          = "jst"
  spec.version       = JST::VERSION
  spec.authors       = ["Juan Lulkin"]
  spec.email         = ["maiz@lulk.in"]
  spec.description   = %q{Simple Javascript templates on top of PrototypeJS}
  spec.summary       = %q{Simple Javascript templates on top of PrototypeJS}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "therubyracer"
  spec.add_development_dependency "rspec-its"
end
