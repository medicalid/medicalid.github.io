# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "medicalid"
  spec.version       = "1.0.0"
  spec.authors       = ["Laurent Pellegrino"]
  spec.email         = ["laurent.pellegrino@medicalid.app"]

  spec.summary       = %q{Medical ID template}
  spec.homepage      = "https://medicalid.app"
  spec.license       = "Apache License version 2"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 2"
  spec.add_development_dependency "rake", "~> 12.3"
end
