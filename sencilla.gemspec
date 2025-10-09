# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sencilla"
  spec.version       = "0.7.10"
  spec.authors       = ["Mohit Saharan"]
  spec.email         = ["dyskun@yahoo.com"]

  spec.summary       = "A Jekyll theme for blogs."
  spec.homepage      = "https://github.com/msaharan/sencilla"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_development_dependency "bundler", "~> 2.1"
end
