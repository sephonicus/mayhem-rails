# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mayhem/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'mayhem-rails'
  spec.version       = Mayhem::Rails::VERSION
  spec.authors       = ['Matthew Hassfurder']
  spec.email         = ['sephonicus@gmail.com']
  spec.description   = 'Mayhem is a tool for sowing discord within text. Mayhem Rails makes it easy to include in a Rails project.'
  spec.summary       = 'Mayhem for Rails.'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
