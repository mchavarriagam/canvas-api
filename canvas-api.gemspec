Gem::Specification.new do |s|
  s.name = %q{canvas-api}
  s.version = "1.1.2"

  s.add_dependency 'json'
  s.add_dependency 'typhoeus'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'ruby-debug'

  s.authors = ["Instructure"]
  s.date = %q{2014-05-15}
  s.extra_rdoc_files = %W(LICENSE)
	s.files = Dir["{lib}/**/*"] + ["LICENSE", "README.md", "Changelog"]
  s.homepage = %q{http://github.com/whitmer/canvas-api}
  s.require_paths = %W(lib)
  s.summary = %q{Ruby library for accessing the Canvas API}
end
