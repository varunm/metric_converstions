# -*- encoding: utf-8 -*-
require File.expand_path('../lib/metric_conversions/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["profh and class"]
  gem.email         = ["profh@cmu.edu"]
  gem.description   = %q{A set of methods to help make conversions to/from Metric system and English system of measurement}
  gem.summary       = %q{This was initially done as a class project for 67-275 at Carnegie Mellon University}
  gem.homepage      = "https://github.com/profh/metric_conversions"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "metric_conversions"
  gem.require_paths = ["lib"]
  gem.version       = MetricConversions::VERSION
end
