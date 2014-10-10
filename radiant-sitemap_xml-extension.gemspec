# encoding: UTF-8
require File.expand_path("../lib/radiant-sitemap_xml-extension.rb", __FILE__)

Gem::Specification.new do |s|
  s.name        = "radiant-sitemap_xml-extension"
  s.version     = RadiantSitemapXmlExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = RadiantSitemapXmlExtension::AUTHORS
  s.email       = RadiantSitemapXmlExtension::EMAIL
  s.homepage    = RadiantSitemapXmlExtension::HOMEPAGE
  s.description = RadiantSitemapXmlExtension::DESCRIPTION
  s.summary     = RadiantSitemapXmlExtension::SUMMARY
  s.files       = `git ls-files`.split("\n")
end
