# -*- encoding: utf-8 -*-
# stub: spaceship 0.27.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spaceship"
  s.version = "0.27.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Felix Krause", "Stefan Natchev"]
  s.date = "2016-06-09"
  s.description = "Ruby library to access the Apple Dev Center and iTunes Connect"
  s.email = ["spaceship@krausefx.com", "stefan@natchev.com"]
  s.executables = ["spaceship"]
  s.files = ["bin/spaceship"]
  s.homepage = "https://fastlane.tools"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby library to access the Apple Dev Center and iTunes Connect"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<credentials_manager>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<multi_xml>, ["~> 0.5"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday-cookie_jar>, ["~> 0.0.6"])
      s.add_runtime_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_runtime_dependency(%q<colored>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<fastlane>, [">= 1.15.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<diff_matcher>, [">= 0"])
      s.add_development_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.21.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.38.0"])
    else
      s.add_dependency(%q<credentials_manager>, [">= 0.9.0"])
      s.add_dependency(%q<multi_xml>, ["~> 0.5"])
      s.add_dependency(%q<plist>, ["~> 3.1"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
      s.add_dependency(%q<faraday-cookie_jar>, ["~> 0.0.6"])
      s.add_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_dependency(%q<colored>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<fastlane>, [">= 1.15.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<diff_matcher>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_dependency(%q<webmock>, ["~> 1.21.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
    end
  else
    s.add_dependency(%q<credentials_manager>, [">= 0.9.0"])
    s.add_dependency(%q<multi_xml>, ["~> 0.5"])
    s.add_dependency(%q<plist>, ["~> 3.1"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
    s.add_dependency(%q<faraday-cookie_jar>, ["~> 0.0.6"])
    s.add_dependency(%q<fastimage>, ["~> 1.6"])
    s.add_dependency(%q<colored>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<fastlane>, [">= 1.15.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<diff_matcher>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
    s.add_dependency(%q<webmock>, ["~> 1.21.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
  end
end
