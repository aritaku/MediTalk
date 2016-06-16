# -*- encoding: utf-8 -*-
# stub: fastlane 1.95.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fastlane"
  s.version = "1.95.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Felix Krause", "Michael Furtak", "Andrea Falcone", "Sam Phillips", "David Ohayon", "Sam Robbins", "Mark Pirri", "Hemal Shah"]
  s.date = "2016-06-10"
  s.description = "The easiest way to automate building and releasing your iOS and Android apps"
  s.email = ["fastlane@krausefx.com"]
  s.executables = ["fastlane", "\u{1f680}"]
  s.files = ["bin/fastlane", "bin/\u{1f680}"]
  s.homepage = "https://fastlane.tools"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.8"
  s.summary = "The easiest way to automate building and releasing your iOS and Android apps"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<krausefx-shenzhen>, [">= 0.14.7"])
      s.add_runtime_dependency(%q<slack-notifier>, ["~> 1.3"])
      s.add_runtime_dependency(%q<xcodeproj>, ["< 2.0.0", ">= 0.20"])
      s.add_runtime_dependency(%q<xcpretty>, [">= 0.2.1"])
      s.add_runtime_dependency(%q<terminal-notifier>, ["~> 1.6.2"])
      s.add_runtime_dependency(%q<terminal-table>, ["~> 1.4.5"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3"])
      s.add_runtime_dependency(%q<multipart-post>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<xcode-install>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<word_wrap>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.3"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.12"])
      s.add_runtime_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
      s.add_runtime_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.27.2"])
      s.add_runtime_dependency(%q<deliver>, ["< 2.0.0", ">= 1.13.1"])
      s.add_runtime_dependency(%q<snapshot>, ["< 2.0.0", ">= 1.12.3"])
      s.add_runtime_dependency(%q<frameit>, ["< 3.0.0", ">= 2.7.0"])
      s.add_runtime_dependency(%q<pem>, ["< 2.0.0", ">= 1.3.1"])
      s.add_runtime_dependency(%q<cert>, ["< 2.0.0", ">= 1.4.1"])
      s.add_runtime_dependency(%q<sigh>, ["< 2.0.0", ">= 1.8.0"])
      s.add_runtime_dependency(%q<produce>, ["< 2.0.0", ">= 1.1.2"])
      s.add_runtime_dependency(%q<gym>, ["< 2.0.0", ">= 1.6.3"])
      s.add_runtime_dependency(%q<pilot>, ["< 2.0.0", ">= 1.9.1"])
      s.add_runtime_dependency(%q<supply>, ["< 1.0.0", ">= 0.7.0"])
      s.add_runtime_dependency(%q<scan>, ["< 1.0.0", ">= 0.8.0"])
      s.add_runtime_dependency(%q<match>, ["< 1.0.0", ">= 0.6.0"])
      s.add_runtime_dependency(%q<screengrab>, ["< 1.0.0", ">= 0.3.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.19.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_development_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.8.1"])
    else
      s.add_dependency(%q<krausefx-shenzhen>, [">= 0.14.7"])
      s.add_dependency(%q<slack-notifier>, ["~> 1.3"])
      s.add_dependency(%q<xcodeproj>, ["< 2.0.0", ">= 0.20"])
      s.add_dependency(%q<xcpretty>, [">= 0.2.1"])
      s.add_dependency(%q<terminal-notifier>, ["~> 1.6.2"])
      s.add_dependency(%q<terminal-table>, ["~> 1.4.5"])
      s.add_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_dependency(%q<addressable>, ["~> 2.3"])
      s.add_dependency(%q<multipart-post>, ["~> 2.0.0"])
      s.add_dependency(%q<xcode-install>, ["~> 1.4.0"])
      s.add_dependency(%q<word_wrap>, ["~> 1.0.0"])
      s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.3"])
      s.add_dependency(%q<bundler>, ["~> 1.12"])
      s.add_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
      s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.27.2"])
      s.add_dependency(%q<deliver>, ["< 2.0.0", ">= 1.13.1"])
      s.add_dependency(%q<snapshot>, ["< 2.0.0", ">= 1.12.3"])
      s.add_dependency(%q<frameit>, ["< 3.0.0", ">= 2.7.0"])
      s.add_dependency(%q<pem>, ["< 2.0.0", ">= 1.3.1"])
      s.add_dependency(%q<cert>, ["< 2.0.0", ">= 1.4.1"])
      s.add_dependency(%q<sigh>, ["< 2.0.0", ">= 1.8.0"])
      s.add_dependency(%q<produce>, ["< 2.0.0", ">= 1.1.2"])
      s.add_dependency(%q<gym>, ["< 2.0.0", ">= 1.6.3"])
      s.add_dependency(%q<pilot>, ["< 2.0.0", ">= 1.9.1"])
      s.add_dependency(%q<supply>, ["< 1.0.0", ">= 0.7.0"])
      s.add_dependency(%q<scan>, ["< 1.0.0", ">= 0.8.0"])
      s.add_dependency(%q<match>, ["< 1.0.0", ">= 0.6.0"])
      s.add_dependency(%q<screengrab>, ["< 1.0.0", ">= 0.3.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
      s.add_dependency(%q<webmock>, ["~> 1.19.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_dependency(%q<fakefs>, ["~> 0.8.1"])
    end
  else
    s.add_dependency(%q<krausefx-shenzhen>, [">= 0.14.7"])
    s.add_dependency(%q<slack-notifier>, ["~> 1.3"])
    s.add_dependency(%q<xcodeproj>, ["< 2.0.0", ">= 0.20"])
    s.add_dependency(%q<xcpretty>, [">= 0.2.1"])
    s.add_dependency(%q<terminal-notifier>, ["~> 1.6.2"])
    s.add_dependency(%q<terminal-table>, ["~> 1.4.5"])
    s.add_dependency(%q<plist>, ["~> 3.1.0"])
    s.add_dependency(%q<addressable>, ["~> 2.3"])
    s.add_dependency(%q<multipart-post>, ["~> 2.0.0"])
    s.add_dependency(%q<xcode-install>, ["~> 1.4.0"])
    s.add_dependency(%q<word_wrap>, ["~> 1.0.0"])
    s.add_dependency(%q<fastlane_core>, ["< 1.0.0", ">= 0.46.3"])
    s.add_dependency(%q<bundler>, ["~> 1.12"])
    s.add_dependency(%q<credentials_manager>, ["< 1.0.0", ">= 0.16.0"])
    s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.27.2"])
    s.add_dependency(%q<deliver>, ["< 2.0.0", ">= 1.13.1"])
    s.add_dependency(%q<snapshot>, ["< 2.0.0", ">= 1.12.3"])
    s.add_dependency(%q<frameit>, ["< 3.0.0", ">= 2.7.0"])
    s.add_dependency(%q<pem>, ["< 2.0.0", ">= 1.3.1"])
    s.add_dependency(%q<cert>, ["< 2.0.0", ">= 1.4.1"])
    s.add_dependency(%q<sigh>, ["< 2.0.0", ">= 1.8.0"])
    s.add_dependency(%q<produce>, ["< 2.0.0", ">= 1.1.2"])
    s.add_dependency(%q<gym>, ["< 2.0.0", ">= 1.6.3"])
    s.add_dependency(%q<pilot>, ["< 2.0.0", ">= 1.9.1"])
    s.add_dependency(%q<supply>, ["< 1.0.0", ">= 0.7.0"])
    s.add_dependency(%q<scan>, ["< 1.0.0", ">= 0.8.0"])
    s.add_dependency(%q<match>, ["< 1.0.0", ">= 0.6.0"])
    s.add_dependency(%q<screengrab>, ["< 1.0.0", ">= 0.3.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.3"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.4"])
    s.add_dependency(%q<webmock>, ["~> 1.19.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.38.0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
    s.add_dependency(%q<fakefs>, ["~> 0.8.1"])
  end
end
