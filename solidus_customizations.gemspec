# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = "solidus_customizations"
  s.version = "0.1.10"
  s.summary = "Customizations for products"
  s.required_ruby_version = ">= 2.1"

  s.author = "Personal Wine"
  s.email = "dev@perosnalwine.com"
  s.homepage = "http://www.personalwine.com"
  s.license = %q{BSD-3}

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = "lib"
  s.requirements << "none"

  s.add_dependency "pg"
  s.add_dependency "solidus_core", "~> 1.3"
  s.add_dependency "solidus_api", "~> 1.3"
  s.add_dependency "solidus_backend", "~> 1.3"

  s.add_development_dependency "rspec-rails", "~> 3.2"
  s.add_development_dependency "rspec-activemodel-mocks"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "sass-rails"
  s.add_development_dependency "coffee-rails"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "capybara"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "ffaker"
end
