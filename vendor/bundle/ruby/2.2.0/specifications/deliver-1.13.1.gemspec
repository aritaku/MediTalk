# -*- encoding: utf-8 -*-
# stub: deliver 1.13.1 ruby lib

Gem::Specification.new do |s|
  s.name = "deliver"
  s.version = "1.13.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Felix Krause"]
  s.date = "2016-06-02"
  s.description = "Upload screenshots, metadata and your app to the App Store using a single command"
  s.email = ["deliver@krausefx.com"]
  s.executables = ["deliver"]
  s.files = ["bin/deliver"]
  s.homepage = "https://fastlane.tools"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.8"
  s.summary = "Upload screenshots, metadata and your app to the App Store using a single command"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.2"])
      s.add_runtime_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
      s.add_runtime_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.26.2"])
      s.add_runtime_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.19.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<fastlane>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.2"])
      s.add_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
      s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.26.2"])
      s.add_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_dependency(%q<webmock>, ["~> 1.19.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<fastlane>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.2"])
    s.add_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
    s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.26.2"])
    s.add_dependency(%q<fastimage>, ["~> 1.6"])
    s.add_dependency(%q<plist>, ["~> 3.1.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
    s.add_dependency(%q<webmock>, ["~> 1.19.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<fastlane>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end
