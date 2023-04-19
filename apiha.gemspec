# frozen_string_literal: true

require_relative 'lib/apiha/version'

Gem::Specification.new do |spec|
  spec.name = 'apiha'
  spec.version = Apiha::Version.current
  spec.authors = ['Alex Merkulov']
  spec.email = ['rormercury@gmail.com']

  spec.summary = 'Any API call should be easy'

  spec.description = <<-DESCRIPTION.strip.gsub(/\s+/, ' ')
    An easy-to-use client library for making API requests from Ruby.
  DESCRIPTION
  spec.homepage = 'https://github.com/bf-rb/apiha'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/bf-rb/apiha'
  spec.metadata['changelog_uri'] = 'https://github.com/bf-rb/apiha'
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = Dir['lib/**/*']
  # spec.bindir = 'exe'
  # spec.executables = ['apiha']
  spec.require_paths = ['lib']

  spec.add_dependency 'http', '~> 5.1', '>= 5.1.1'

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
