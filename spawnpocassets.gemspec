# -*- encoding: utf-8 -*-
require File.expand_path('../lib/spawnpocassets/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Newton"]
  gem.email         = ["gdndude@gmail.com"]
  gem.description   = %q{Rails3 assets for Spawn POC}
  gem.summary       = %q{Rails3 Assets, source which can be built into a .deb package using fpm}
  gem.homepage      = "https://github.com/gdndude/spawnpocassets"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "spawnpocassets"
  gem.require_paths = ["lib"]
  gem.version       = Spawnpocassets::VERSION
end
