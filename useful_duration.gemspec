# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'useful_duration/version'

Gem::Specification.new do |spec|
  spec.name          = "useful_duration"
  spec.version       = UsefulDuration::VERSION
  spec.authors       = ["Stephen Schor", "Ross Cooperman", "Clint Bishop"]
  spec.email         = ["beholdthepanda@gmail.com"]
  spec.description   = %q{Useful measurements of time}
  spec.summary       = %q{Useful measurements of time}
  spec.homepage      = "https://github.com/nodanaonlyzuul/useful_duration"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency('activesupport')

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
