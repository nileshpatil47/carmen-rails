$:.push File.expand_path("../lib", __FILE__)

require "carmen/rails/version"

Gem::Specification.new do |s|
  s.name        = "carmen-country"
  s.version     = Carmen::Rails::VERSION
  s.authors     = ["Nilesh Patil"]
  s.email       = ["nileshpatil47@yahoo.com"]
  s.homepage    = "http://github.com/nileshpatil47/carmen-rails"
  s.summary     = "Rails adapter for Carmen"
  s.description = "Provides country_select and subregion_select form helpers."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails"
  s.add_dependency "carmens", "~> 1.0.0"

  s.add_development_dependency "minitest"
end
