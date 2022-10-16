Gem::Specification.new do |spec|
  spec.name          = "HCNtoMoon"
  spec.version       = "1.0"
  spec.authors       = ["HCNtoMoon"]
  spec.summary       = "A excellent Jekyll theme."
  spec.homepage      = "https://hcntomoon.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "rouge", "~> 3.23.0"
  spec.add_runtime_dependency "webrick", "~> 1.7"
end
