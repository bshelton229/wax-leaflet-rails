# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wax-leaflet-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "wax-leaflet-rails"
  gem.version       = Wax::Leaflet::Rails::VERSION
  gem.authors       = ["Bryan Shelton"]
  gem.email         = ["bryan@sheltonplace.com"]
  gem.description   = %q{Mapbox wax and leaflet js libraries}
  gem.summary       = %q{Mapbox wax and leaflet js libraries rails gem.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
