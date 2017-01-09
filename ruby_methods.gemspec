# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruby_methods/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby_methods"
  spec.version       = RubyMethods::VERSION
  spec.authors       = ["David Jarillo"]
  spec.email         = ["vjdavid621@gmail.com"]

  spec.summary       = %q{A simple gem that allows consult methods of Ruby}
  spec.homepage      = "https://github.com/vjdavid/ruby_methods"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry", "~> 0.10.4"
end
