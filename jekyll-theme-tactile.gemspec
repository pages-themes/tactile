# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-tactile"
  s.version       = "0.0.1"
  s.authors       = ["Jason Long"]
  s.email         = ["opensource+jekyll-theme-tactile@github.com"]
  s.homepage      = "https://github.com/pages-themes/tactile"
  s.summary       = "Tactile is a theme for GitHub Pages"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.3"
end
