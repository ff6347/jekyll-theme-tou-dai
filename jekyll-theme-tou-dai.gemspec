# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tou-dai"
  spec.version       = "0.1.0"
  spec.authors       = ["fabianmoronzirfas"]
  spec.email         = ["fabian.moron.zirfas@gmail.com"]

  spec.summary       = %q{A pretty simple theme. For me...}
  spec.homepage      = "https://fabianmoronzirfas.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-nav-gen", "~> 0.0.5"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-tidy"
  spec.add_development_dependency "bundler", "~> 1.12"
end
