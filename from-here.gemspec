# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{from-here}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryce Kerley"]
  s.date = %q{2009-05-28}
  s.email = %q{bkerley@brycekerley.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "from-here.gemspec",
     "lib/from_here.rb",
     "test/fixtures/canary.rb",
     "test/from_here_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bkerley/from-here}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{from-here}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Shorten your file inclusions with from-here}
  s.test_files = [
    "test/fixtures/canary.rb",
     "test/from_here_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
