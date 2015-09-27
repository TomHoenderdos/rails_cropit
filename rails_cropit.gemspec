# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_cropit/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_cropit"
  spec.version       = RailsCropit::VERSION
  spec.authors       = ["Kaushal Kishor"]
  spec.email         = ["kaushalk16@gmail.com"]
  spec.platform      = Gem::Platform::RUBY

  spec.summary       = "Crop image run time "
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end