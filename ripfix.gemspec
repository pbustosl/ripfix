# -*- encoding: utf-8 -*-
PKG_VER = '0.1.2.p1'

# Base GEM Specification
Gem::Specification.new do |spec|
  spec.name = "ripfix"

  spec.homepage = "https://github.com/britram/ripfix"
  spec.summary = "IPFIX implementation for Ruby"
  spec.description = <<-EOF
    Provides a bridge between records in IPFIX Messages and Ruby hashes. Intended as a reference implementation
  EOF

  spec.version = PKG_VER

  spec.author = "Brian Trammell"
  spec.email = "brian@trammell.ch"
  spec.platform = Gem::Platform::RUBY
  spec.require_path = "lib"
  spec.files = Dir['Rakefile', 'README.md', 'lib/ipfix/*.rb', 'test/*.rb']

  spec.required_ruby_version = '>= 1.9.3'
  spec.date = Time.now

  # rdoc
  spec.has_rdoc = false
  spec.test_files = Dir['test/*.rb']
end
