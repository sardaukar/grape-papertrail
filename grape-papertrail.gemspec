$:.unshift(File.expand_path('../lib', __FILE__))
require 'grape-papertrail/version'

Gem::Specification.new do |s|
  s.name          = 'grape-papertrail'
  s.version       = GrapePaperTrail::VERSION
  s.authors       = ['Bruno Antunes']
  s.email         = ['sardaukar.siet@gmail.com']
  s.description   = 'Papertrail support for Grape APIs'
  s.summary       = "Papertrail support for Grape APIs. Sets whodunnit for you."
  s.homepage      = 'https://github.com/sardaukar/grape-papertrail'
  s.license       = 'MIT'

  s.files         = Dir['lib/**/*']
  s.test_files    = Dir['spec/**/*']
  s.require_paths = ['lib']

  s.add_development_dependency 'grape', '~> 0.19'
  s.add_development_dependency 'actionpack', '~> 5.1'
  s.add_development_dependency 'actionview', '~> 5.1'
  s.add_development_dependency 'rails-html-sanitizer', '~> 1.0', '>= 1.0.4'

  s.add_runtime_dependency 'nokogiri', '~> 1.8', '>= 1.8.2'
  s.add_runtime_dependency 'loofah', '~> 2.2.x'
end
