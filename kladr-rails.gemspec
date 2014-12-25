# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kladr-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'kladr-rails'
  gem.version       = Kladr::Rails::VERSION
  gem.authors       = ['Nikolay Moskvin']
  gem.email         = ['moskvin@sibext.com']
  gem.description   = %q{Kladr API for Rails 3/4 Asset Pipeline}
  gem.summary       = %q{Kladr is a JavaScript plugin for retrieving address details from Russia}
  gem.homepage      = 'https://github.com/sibext/kladr-rails'
  gem.licenses      = ['MIT']

  gem.files         = Dir["{lib,vendor}/**/*"] + %w(README.md LICENSE.txt)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake', '~> 10.3'
end
