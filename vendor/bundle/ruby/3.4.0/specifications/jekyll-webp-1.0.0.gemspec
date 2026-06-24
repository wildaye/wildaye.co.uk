# -*- encoding: utf-8 -*-
# stub: jekyll-webp 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-webp".freeze
  s.version = "1.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sverrir Sigmundarson".freeze]
  s.date = "2018-01-09"
  s.description = "WebP Image Generator for Jekyll 3 Sites that automatically generate WebP images for all images on your static site and serves them when possible. Includes the v0.6.1 version of the WebP utilities for Windows, Linux and Mac OS X 10.9 (Mountain Lion)".freeze
  s.email = ["jekyll@sverrirs.com".freeze]
  s.executables = ["linux-x64-cwebp".freeze, "linux-x86-cwebp".freeze, "osx-cwebp".freeze, "win-x64-cwebp.exe".freeze, "win-x86-cwebp.exe".freeze]
  s.files = ["bin/linux-x64-cwebp".freeze, "bin/linux-x86-cwebp".freeze, "bin/osx-cwebp".freeze, "bin/win-x64-cwebp.exe".freeze, "bin/win-x86-cwebp.exe".freeze]
  s.homepage = "https://github.com/sverrirs/jekyll-webp".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.4.8".freeze
  s.summary = "WebP image generator for Jekyll 3 websites".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 1.5".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.4".freeze, ">= 5.4.3".freeze])
end
