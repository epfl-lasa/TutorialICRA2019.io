# -*- encoding: utf-8 -*-
# stub: html_compressor 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "html_compressor".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Turkovic".freeze]
  s.date = "2011-05-16"
  s.description = "Easily compress your files with html_compressor. Use html_compressor natively inside ruby code.".freeze
  s.email = "me@ivanturkovic.com".freeze
  s.homepage = "http://github.com/completelynovel/html_compressor".freeze
  s.rubyforge_project = "html_compressor".freeze
  s.rubygems_version = "2.7.4".freeze
  s.summary = "HTML wrapper for htmlcompressor".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<POpen4>.freeze, [">= 0.1.4"])
    else
      s.add_dependency(%q<POpen4>.freeze, [">= 0.1.4"])
    end
  else
    s.add_dependency(%q<POpen4>.freeze, [">= 0.1.4"])
  end
end
