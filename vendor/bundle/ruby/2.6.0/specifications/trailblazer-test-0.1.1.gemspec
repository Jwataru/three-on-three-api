# -*- encoding: utf-8 -*-
# stub: trailblazer-test 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-test".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-04-28"
  s.description = "Assertions, matchers, and helpers to test Trailblazer code.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "http://trailblazer.to".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Assertions, matchers, and helpers to test Trailblazer code.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<trailblazer-activity>.freeze, [">= 0.10.0"])
      s.add_runtime_dependency(%q<trailblazer-activity-dsl-linear>.freeze, [">= 0.2.5"])
    else
      s.add_dependency(%q<hashie>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<trailblazer-activity>.freeze, [">= 0.10.0"])
      s.add_dependency(%q<trailblazer-activity-dsl-linear>.freeze, [">= 0.2.5"])
    end
  else
    s.add_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<trailblazer-activity>.freeze, [">= 0.10.0"])
    s.add_dependency(%q<trailblazer-activity-dsl-linear>.freeze, [">= 0.2.5"])
  end
end
