# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "frugal-riviera"
  spec.version       = "0.1.0"
  spec.authors       = ["Frugal Riviera","Sandor Dargo"]
  spec.email         = ["sandor.dargo@gmail.com", "frugal.riviera@gmail.com"]

  spec.summary       =  "A simple and responsive jekyll theme template based on Type On Strap by Sylhare"
  spec.description   = %q{A custom Type Theme template (a free and open-source Jekyll theme). Great for blogs, easy to customize and responsive.}
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts)|_(includes|layouts|sass)/|(LICENSE|README.md))}i)
  end

  spec.required_ruby_version = '~> 2.1'
    
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"

end
