# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemcutter}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Quaranto"]
  s.date = %q{2009-05-10}
  s.email = %q{nick@quaran.to}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "lib/gemcutter.rb",
     "public/css/960.css",
     "public/css/reset.css",
     "public/css/text.css",
     "public/favicon.ico",
     "server/cache/.gitignore",
     "server/specifications/.gitignore",
     "spec/api_spec.rb",
     "spec/gems/test-0.0.0.gem",
     "spec/gems/test-0.0.0.gem_up",
     "spec/gems/test-1.0.0.gem",
     "spec/spec_helper.rb",
     "views/index.haml",
     "views/layout.haml"
  ]
  s.homepage = %q{http://github.com/qrush/gemcutter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Simple and kickass gem hosting}
  s.test_files = [
    "spec/api_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end