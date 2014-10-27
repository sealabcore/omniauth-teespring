# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-teespring/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mike Taylor"]
  gem.email         = ["mike@kitcrm.com"]
  gem.description   = %q{OmniAuth strategy for Teespring}
  gem.summary       = %q{OmniAuth strategy for Teespring}
  gem.homepage      = "http://github.com/sealabcore/omniauth-teespring"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-teespring"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Teespring::VERSION

  gem.add_dependency 'faraday',   ['>= 0.8', '< 0.10']
  gem.add_dependency 'multi_json', '~> 1.3'
  gem.add_dependency 'oauth2',     '~> 1.0'
  gem.add_dependency 'omniauth',   '~> 1.2'
end