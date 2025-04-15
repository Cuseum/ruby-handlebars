# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-handlebars 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-handlebars".freeze
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vincent Pretre".freeze, "Hiptest R&D".freeze]
  s.date = "2022-06-01"
  s.email = "v.pretre@hiptest.net".freeze
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "lib/ruby-handlebars.rb",
    "lib/ruby-handlebars/context.rb",
    "lib/ruby-handlebars/escapers/dummy_escaper.rb",
    "lib/ruby-handlebars/escapers/html_escaper.rb",
    "lib/ruby-handlebars/helper.rb",
    "lib/ruby-handlebars/helpers/default_helper.rb",
    "lib/ruby-handlebars/helpers/each_helper.rb",
    "lib/ruby-handlebars/helpers/helper_missing_helper.rb",
    "lib/ruby-handlebars/helpers/if_helper.rb",
    "lib/ruby-handlebars/helpers/register_default_helpers.rb",
    "lib/ruby-handlebars/helpers/unless_helper.rb",
    "lib/ruby-handlebars/helpers/with_helper.rb",
    "lib/ruby-handlebars/parser.rb",
    "lib/ruby-handlebars/template.rb",
    "lib/ruby-handlebars/tree.rb"
  ]
  s.homepage = "https://github.com/smartbear/ruby-handlebars".freeze
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Pure Ruby library for Handlebars templates".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<parslet>.freeze, ["~> 2.0", ">= 2.0.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.10", ">= 0.10.1"])
    s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4", ">= 0.4.9.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1", ">= 3.1.0"])
    s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.1", ">= 3.1.3"])
    s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4"])
  else
    s.add_dependency(%q<parslet>.freeze, ["~> 2.0", ">= 2.0.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10", ">= 0.10.1"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4", ">= 0.4.9.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1", ">= 3.1.0"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.1", ">= 3.1.3"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
  end
end

