# -*- encoding: utf-8 -*-
# stub: xcode-install 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "xcode-install"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Boris Bu\u{308}gling"]
  s.date = "2016-05-04"
  s.description = "Download, install and upgrade Xcodes with ease."
  s.email = ["boris@icculus.org"]
  s.executables = ["xcversion", "\u{1f389}"]
  s.files = ["bin/xcversion", "bin/\u{1f389}"]
  s.homepage = "https://github.com/neonichu/xcode-install"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.8"
  s.summary = "Xcode installation manager."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<claide>, ["< 1.1.0", ">= 0.9.1"])
      s.add_runtime_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.25.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<claide>, ["< 1.1.0", ">= 0.9.1"])
      s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.25.1"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<claide>, ["< 1.1.0", ">= 0.9.1"])
    s.add_dependency(%q<spaceship>, ["< 1.0.0", ">= 0.25.1"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
