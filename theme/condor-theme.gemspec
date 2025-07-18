# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "condor-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CondorHalcon"]
  spec.email         = ["judah.hawi@condorhalcon.com"]

  spec.summary       = "Custom Jekyll theme for CondorHalcon"
  spec.homepage      = "https://condorhalcon.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
