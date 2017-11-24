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

  s.add_development_dependency 'grape', '~> 0.6'
  s.add_development_dependency 'actionpack', '~> 4.2', '>= 4.2.5.2'
  s.add_development_dependency 'actionview', '~> 4.2', '>= 4.2.7.1'
  s.add_development_dependency 'rails-html-sanitizer', '~> 1.0', '>= 1.0.3'

	s.add_runtime_dependency 'nokogiri', '~> 1.6', '>= 1.6.6.4'
end
