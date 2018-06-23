Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-binary-edge'
  s.version = IO.binread('./VERSION')
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package. - forked from wkhtmltopdf-binary'
  s.description = 'Includes wkthmltopdf binaires for macOS (>= 10.7) and Ubuntu 16 (64bit)'

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.authors = ['Orginial Author: - Research Information Systems, The University of Iowa', 'Yurui Zhang']
  s.homepage = 'https://github.com/pallymore/wkhtmltopdf-binary-edge'
  s.email = 'yuruiology@gmail.com, vpr-ris-developers@iowa.uiowa.edu,mcollas@aconex.com'

  s.bindir = 'bin'
  s.executables = %w(wkhtmltopdf)

  s.files = %w(
    lib/wkhtmltopdf-binary-edge.rb
    bin/wkhtmltopdf
    libexec/wkhtmltopdf-darwin-x86_64
    libexec/wkhtmltopdf-linux-amd64)
  
  s.licenses = ['MIT']
end
