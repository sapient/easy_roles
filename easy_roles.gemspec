# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{easy_roles}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Platform45}]
  s.date = %q{2011-08-18}
  s.description = %q{Easy role authorization in rails}
  s.email = %q{ryan@platform45.com}
  s.extra_rdoc_files = [%q{CHANGELOG.rdoc}, %q{README.rdoc}, %q{lib/easy_roles.rb}]
  s.files = [%q{CHANGELOG.rdoc}, %q{README.rdoc}, %q{Rakefile}, %q{easy_roles.gemspec}, %q{generators/easy_bitmask_roles/USAGE}, %q{generators/easy_bitmask_roles/easy_bitmask_roles_generator.rb}, %q{generators/easy_bitmask_roles/templates/migration.rb}, %q{generators/easy_roles/USAGE}, %q{generators/easy_roles/easy_roles_generator.rb}, %q{generators/easy_roles/templates/migration.rb}, %q{init.rb}, %q{lib/easy_roles.rb}, %q{spec/easy_roles_spec.rb}, %q{spec/spec_helper.rb}, %q{Manifest}]
  s.homepage = %q{http://github.com/platform45/easy_roles}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Easy_roles}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{easy_roles}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Easy role authorization in rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
