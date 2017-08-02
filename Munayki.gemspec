# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Munayki/version'

Gem::Specification.new do |spec|
  spec.name          = "Munayki"
  spec.version       = Munayki::VERSION
  spec.authors       = ["Daniel Alejo Alvarez"]
  spec.email         = ["yourmediasoft@gmail.com"]

  spec.summary       = %q{Gem Munayki created with ruby, returns an array formatted in an ordered way (sort arrays)}
  spec.homepage      = "https://github.com/DanielArturoAlejoAlvarez/Munayki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
