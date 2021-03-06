# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "models-to-sql-rails"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PagerDuty", "Fernando Paladini"]
  s.date = "2012-04-18"
  s.description = "Dump ActiveRecord models graphs back into SQL or Rails fixtures format. Easily convert a model or an array of models to SQL insertion."
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/dumper.rb",
    "lib/models_to_sql.rb",
    "lib/models_to_sql/active_record.rb",
    "lib/models_to_sql/array.rb",
    "lib/models_to_sql/climber.rb"
  ]
  s.homepage = "https://fpaladini.blogspot.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Dump ActiveRecord models graphs back into SQL or Rails fixtures format. Rails 4 supported."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 1.2"])
    else
      s.add_dependency(%q<rails>, [">= 1.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 1.2"])
  end
end

