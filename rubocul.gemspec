# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocul'
  spec.version       = '4.0.11'
  spec.authors       = ["Eric O'Hanlon", 'Ben Armintor', 'Carla Galarza']

  spec.summary       = 'A style configuration for Rubocop'
  spec.description   = 'Recommended Rubocop configuration for Ruby projects created by the Columbia University Libraries'
  spec.homepage      = 'http://github.com/cul/rubocul'

  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0'
  # TODO: Add rspec as development dependency and enable tests
  # spec.add_development_dependency 'rspec', '~> 3.12'

  spec.add_dependency 'rubocop', '~> 1.26'
  spec.add_dependency 'rubocop-ast'
  spec.add_dependency 'rubocop-capybara'
  spec.add_dependency 'rubocop-factory_bot'
  spec.add_dependency 'rubocop-graphql'
  spec.add_dependency 'rubocop-performance'
  spec.add_dependency 'rubocop-rails'
  spec.add_dependency 'rubocop-rspec'
end
