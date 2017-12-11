lib = File.expand_path('../lib', __FILE__)

$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'adminlte/assets/version'

Gem::Specification.new do |spec|
  spec.name          = 'adminlte-assets'
  spec.version       = Adminlte::Assets::VERSION
  spec.authors       = ['Stanislav Fesenko']
  spec.email         = ['iamdeuterium@gmail.com']

  spec.summary       = 'AdminLTE assets for rails application'
  spec.homepage      = 'http://iamdeuterium.ru'
  spec.license       = 'MIT'

  spec.require_paths = ['lib']

  spec.add_dependency 'bootstrap-sass', '~> 3.3.7'
  spec.add_dependency 'font-awesome-rails'
  spec.add_dependency 'sass-rails', '>= 3.2'
end
