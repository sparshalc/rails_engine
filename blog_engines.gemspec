require_relative "lib/blog_engines/version"

Gem::Specification.new do |spec|
  spec.name        = "blog_engines"
  spec.version     = BlogEngines::VERSION
  spec.authors     = [ "sparshalc" ]
  spec.email       = [ "imailsparsha@gmail.com" ]
  spec.homepage    = "https://github.com/sparshalc/rails_engine"
  spec.summary     = "Summary of BlogEngines."
  spec.description = "Description of BlogEngines."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/sparshalc/rails_engine"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sparshalc/rails_engine"
  spec.metadata["changelog_uri"] = "https://github.com/sparshalc/rails_engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.0.1"
end
