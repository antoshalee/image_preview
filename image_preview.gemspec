# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'image_preview/version'

Gem::Specification.new do |gem|
  gem.name          = "image_preview"
  gem.version       = ImagePreview::VERSION
  gem.authors       = %w(antoshalee cheredon)
  gem.email         = %w(antoshalee@gmail.com cheredon@gmail.com)
  gem.description   = %q(Gem allows to display preview of Carrierwave images before form submitting)
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "https://github.com/antoshalee/image_preview"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rspec", "~> 2.6"
end