Gem::Specification.new do |spec|
  spec.name          = 'tls_test_kit'
  spec.version       = '0.2.3'
  spec.authors       = ['Stephen MacVicar']
  spec.email         = ['inferno@groups.mitre.org']
  spec.summary       = 'Inferno tests for server TLS support'
  spec.description   = 'Inferno tests for server TLS support'
  spec.homepage      = 'https://github.com/inferno-framework/tls-test-kit'
  spec.license       = 'Apache-2.0'
  spec.add_runtime_dependency 'inferno_core', '>= 0.4.2'
  spec.add_development_dependency 'database_cleaner-sequel', '~> 1.8'
  spec.add_development_dependency 'factory_bot', '~> 6.1'
  spec.add_development_dependency 'rspec', '~> 3.10'
  spec.add_development_dependency 'webmock', '~> 3.11'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.1.2')
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/inferno-framework/tls-test-kit'
  spec.files = [
    Dir['lib/**/*.rb'],
    Dir['lib/**/*.json'],
    'LICENSE'
  ].flatten

  spec.require_paths = ['lib']
end
