# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'will_paginate/materialize/version'

Gem::Specification.new do |spec|
  spec.name          = "will_paginate-materialize"
  spec.version       = WillPaginate::Materialize::VERSION
  spec.authors       = ["Patrick Lindsay"]
  spec.email         = ["patrick.lindsay@sage.com"]

  spec.summary       = %q{This gem integrates the MaterializeCSS pagination component with the will_paginate pagination gem.}
  spec.homepage      = "https://github.com/patricklindsay/will_paginate-materialize"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end