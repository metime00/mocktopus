# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'mocktopus'
  s.version     = '0.0.1'
  s.date        = '2015-03-14'
  s.executables = %w(mocktopus)
  s.required_ruby_version = '>= 1.9.3'

  s.summary     = 'A configurable mock Web API'
  s.description = 'The Mocktopus is a Sinatra/thin-based Web API that lets you mock your app dependencies'
  s.author      = 'Rackspace'
  s.email       = ['racksburg_automation@lists.rackspace.com']
  s.homepage    = 'https://github.com/rackspaceautomationco/mocktopus'

  s.files = Dir['README.md', 'lib/**/*']

  s.add_dependency 'sinatra', '~> 1.4', '>= 1.4.4'
  s.add_dependency 'sinatra-contrib', '~> 1.4.2', '>= 1.4.2'
  s.add_dependency 'thin', '~> 1.6.1', '>= 1.6.1'
  s.add_dependency 'thor', '~> 0.19.1', '>= 0.19.1'
  s.add_dependency 'rack', '~> 1.5.2', '>= 1.5.2'

  s.add_development_dependency 'rake', '~> 10.1.0', '>= 10.1.0'
  s.add_development_dependency 'minitest', '~> 5.2.0', '>= 5.2.0'
  s.add_development_dependency 'fakeweb', '~> 1.3.0', '>= 1.3.0'
  s.add_development_dependency 'mocha', '~> 0.14.0', '>= 0.14.0'
  s.add_development_dependency 'simplecov', '~> 0.8.2', '>= 0.8.2'
  s.add_development_dependency 'coveralls', '~> 0.7.11', '>= 0.7.11'
end