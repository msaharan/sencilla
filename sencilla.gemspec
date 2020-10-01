# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sencilla"
  spec.version       = "0.5.0"
  spec.authors       = ["Mohit Saharan"]
  spec.email         = ["dyskun@yahoo.com"]

  spec.summary       = "A Jekyll theme for blogs and portfolio websites."
  spec.homepage      = "https://github.com/dyskun/sencilla"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler", "~> 2.1"
end
