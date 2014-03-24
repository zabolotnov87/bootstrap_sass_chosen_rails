# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_sass_chosen_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_sass_chosen_rails"
  spec.version       = BootstrapSassChosenRails::VERSION
  spec.authors       = ["Sergey Zabolotnov"]
  spec.email         = ["sergey.zabolotnov@gmail.com"]
  spec.summary       = %q{bootstrap-chosen (by @alxlit) (bootstrap 3, sass) asset pipeline provider/wrapper}
  spec.homepage      = "https://github.com/zabolotnov87/bootstrap_sass_chosen_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "bootstrap-sass"
  spec.add_dependency "chosen-rails"
  spec.add_dependency "sass-rails"
end
