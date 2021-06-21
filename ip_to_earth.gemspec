# frozen_string_literal: true

Gem::Specification.new do |s|
  s.add_dependency('json_mapper', '~> 0.2.1')
  s.add_dependency('unirest', '~> 1.1.3')
  s.add_development_dependency('byebug')
  s.add_development_dependency('rubocop', '1.4.2')
  s.add_development_dependency('rubocop-ordered_methods')
  s.add_development_dependency('rubocop-performance')

  s.authors               = ['APIMATIC', 'Zeeshan Ejaz Bhatti']
  s.description           = 'Find the Country and City of origin for an IP Address'
  s.email                 = 'zeeshan@apimatic.io'
  s.files                 = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.homepage              = 'https://apimatic.io'
  s.license               = 'MIT'
  s.name                  = 'ip_to_earth'
  s.require_paths         = ['lib']
  s.required_ruby_version = '~> 3.0'
  s.summary               = 'ip_to_earth'
  s.version               = '1.0'
end
