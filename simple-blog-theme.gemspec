# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CHELSEA"]
  spec.email         = ["lce4376@gmail.com"]

  spec.summary       = "Simple blog jekyll theme"
  spec.homepage      = "https://github.com/zzelcyy/simple-blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
