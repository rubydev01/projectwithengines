require_relative 'lib/engine2/version'

Gem::Specification.new do |spec|
  spec.name        = 'engine2'
  spec.version     = Engine2::VERSION
  spec.authors     = ['My name']
  spec.email       = ['My email']
  spec.homepage    = ''
  spec.summary     = 'Summary'
  spec.description = 'Description'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.test_files = Dir['spec/**/*']
  spec.add_development_dependency 'dotenv-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'rspec-rails'

  spec.add_dependency 'rails', '~> 6.1.3'
end
