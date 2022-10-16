Gem::Specification.new do |spec|
  spec.name          = "moonwalk"
  spec.version       = "0.1.1"
  spec.authors       = ["Abhinav Saxena"]
  spec.summary       = "A excellent Jekyll theme."
  spec.homepage      = "https://github.com/abhinavs/moonwalk"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "rouge", "~> 3.23.0"
  spec.add_runtime_dependency "webrick", "~> 1.7"
end
