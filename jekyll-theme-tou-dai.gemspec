# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tou-dai"
  spec.version       = "0.4.6"
  spec.authors       = ["fabianmoronzirfas"]
  spec.email         = ["fabian.moron.zirfas@gmail.com"]

  spec.summary       = %q{A pretty simple theme. For me...}
  spec.homepage      = "https://fabianmoronzirfas.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_data|assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-nav-gen", "~> 0.1.3"
  spec.add_runtime_dependency "jekyll-tidy", "~> 0.2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-json-feed", "~> 1.0"
  spec.add_runtime_dependency 'jekyll-autoprefixer', "~> 1.0"
  spec.add_development_dependency "bundler", "~> 1.12"
end
