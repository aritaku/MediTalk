# -*- encoding: utf-8 -*-
# stub: screengrab 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "screengrab"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andrea Falcone", "Michael Furtak"]
  s.date = "2016-04-07"
  s.description = "Automated localized screenshots of your Android app on every device"
  s.email = ["screengrab@fabric.io"]
  s.executables = ["screengrab"]
  s.files = ["bin/screengrab"]
  s.homepage = "https://fastlane.tools"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.8"
  s.summary = "Automated localized screenshots of your Android app on every device"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.38.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<fastlane>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.19.0"])
    else
      s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.38.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<fastlane>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_dependency(%q<webmock>, ["~> 1.19.0"])
    end
  else
    s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.38.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<fastlane>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
    s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
    s.add_dependency(%q<webmock>, ["~> 1.19.0"])
  end
end