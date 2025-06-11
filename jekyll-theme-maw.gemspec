# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-maw"
  spec.version       = "0.1.0"
  spec.authors       = ["Quan Ze Chen"]
  spec.email         = ["admin@cqz.name"]

  spec.summary       = "A very minimalist simple template for a mostly SEO-ready personal profile website for academics"
  spec.homepage      = "https://github.com/cquanze/jekyll-theme-maw"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.10.0"
end
