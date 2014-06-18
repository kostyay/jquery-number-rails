# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-number-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-number-rails'
  spec.version       = JQuery::Number::Rails::VERSION
  spec.authors       = ['Kostya Yegorov']
  spec.email         = %w(kostya.y@gmail.com)
  spec.description   = %q{jQuery Number for the Rails asset pipeline}
  spec.summary       = %q{This is a jQuery plugin which allows developers to easily format numbers for display use. Allows users to replace numbers inline in a document, or return a formatted number for other uses. By Sam Sehnert, Digital Fusion 2012}
  spec.homepage      = 'https://github.com/navinpeiris/jquery-number-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end