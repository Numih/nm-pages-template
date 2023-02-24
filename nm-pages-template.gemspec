# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nm-pages-template"
  spec.version       = "0.1.0"
  spec.authors       = ["numih-arthur-teixeira", "numih-g"]
  spec.email         = ["81268105+numih-arthur-teixeira@users.noreply.github.com"]

  spec.summary       = "Template for Numih github pages"
  spec.homepage      = "https://github.com/Numih/nm-pages-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
