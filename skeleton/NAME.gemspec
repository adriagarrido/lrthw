# coding: UTF-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Your Name Here"]
  spec.email         = ["youremail@yourdomain.com"]
  spec.summary       = %q{Short summary of your project}
  spec.description   = %q{Longer description of yout project.}
  spec.homepage      = "http://domainproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['test/test_NAME.rb']
  spec.require_paths = ["lib"]
end