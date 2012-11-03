# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sexy_validators/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Max Rydkin"]
  gem.email         = ["maks.rydkin@gmail.com"]
  gem.description   = %q{Use it as your validators.}
  gem.summary       = %q{Bundle of commonly and some specially used sexy validators.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sexy_validators"
  gem.require_paths = ["lib"]
  gem.version       = SexyValidators::VERSION
end
