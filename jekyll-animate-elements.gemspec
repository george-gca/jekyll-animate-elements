# frozen_string_literal: true

require_relative "lib/jekyll-animate-elements/version"

Gem::Specification.new do |s|
  s.name        = "jekyll-animate-elements"
  s.summary     = "Consecutively animate elements with Jekyll."
  s.description = "Use css animations to consecutively animate html elements in a Jekyll page."
  s.version     = Jekyll::Animate::VERSION
  s.authors     = ["George Corrêa de Araújo"]

  s.homepage    = "https://github.com/george-gca/jekyll-animate-elements"
  s.licenses    = ["MIT"]

  all_files     = `git ls-files -z`.split("\x0")
  s.files       = all_files.grep(%r!^(lib)/!)

  s.required_ruby_version = ">= 2.3.0"

  s.add_dependency "jekyll", ">= 3.6", "< 5.0"
  s.add_development_dependency "bundler"
  s.add_development_dependency "nokogiri"
end
