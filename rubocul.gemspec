Gem::Specification.new do |spec|
  spec.name          = 'rubocul'
  spec.version       = '3.0.0'
  spec.authors       = ["Carla Galarza", "Eric O'Hanlon", "Ben Armintor"]

  spec.summary       = 'A style configuration for Rubocop'
  spec.description   = 'Recommended Rubocop configuration for Ruby projects created by the Columbia University Libraries'
  spec.homepage      = 'http://github.com/cul/rubocul'

  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0'

  spec.add_dependency 'bixby', '3.0.2'
end
