# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{search}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["binarylogic"]
  s.date = %q{2009-06-15}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "lib/searchlogic.rb",
     "lib/searchlogic/core_ext/object.rb",
     "lib/searchlogic/core_ext/proc.rb",
     "lib/searchlogic/named_scopes/associations.rb",
     "lib/searchlogic/named_scopes/conditions.rb",
     "lib/searchlogic/named_scopes/ordering.rb",
     "lib/searchlogic/rails_helpers.rb",
     "lib/searchlogic/search.rb",
     "rails/init.rb",
     "spec/core_ext/object_spec.rb",
     "spec/core_ext/proc_spec.rb",
     "spec/named_scopes/associations_spec.rb",
     "spec/named_scopes/conditions_spec.rb",
     "spec/named_scopes/ordering_spec.rb",
     "spec/search_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/binarylogic/search}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{test}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/core_ext/object_spec.rb",
     "spec/core_ext/proc_spec.rb",
     "spec/named_scopes/associations_spec.rb",
     "spec/named_scopes/conditions_spec.rb",
     "spec/named_scopes/ordering_spec.rb",
     "spec/search_spec.rb",
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
