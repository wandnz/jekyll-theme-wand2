# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-wand2"
  spec.version       = "0.1.0"
  spec.authors       = ["WAND"]
  spec.email         = ["contact@wand.net.nz"]

  spec.summary       = "Theme used for the wand website"
  spec.homepage      = "https://wand.nz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown|html)|$)))}i)
end

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler", ">= 2.2.33"
  spec.add_development_dependency "rake", "~> 13.0"
end
