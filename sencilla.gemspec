# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sencilla"
  spec.version       = "0.3.0"
  spec.authors       = ["Mohit Saharan"]
  spec.email         = ["dyskun@yahoo.com"]

  spec.summary       = "A minimal Jekyll theme for personal websites."
  spec.homepage      = "https://github.com/dyskun/sencilla"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.1"
end
