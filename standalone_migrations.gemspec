# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: standalone_migrations 2.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "standalone_migrations"
  s.version = "2.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Todd Huss", "Michael Grosser"]
  s.date = "2014-08-26"
  s.email = "thuss@gabrito.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "example/.gitignore",
    "example/Rakefile",
    "example/db/config.yml",
    "example/db/migrate/20120930053225_create_table_awesome_migration.rb",
    "lib/standalone_migrations.rb",
    "lib/standalone_migrations/callbacks.rb",
    "lib/standalone_migrations/configurator.rb",
    "lib/standalone_migrations/generator.rb",
    "lib/standalone_migrations/minimal_railtie_config.rb",
    "lib/standalone_migrations/tasks.rb",
    "lib/standalone_migrations/tasks/connection.rake",
    "lib/standalone_migrations/tasks/db/new_migration.rake",
    "lib/standalone_migrations/tasks/environment.rake",
    "lib/tasks/standalone_migrations.rb",
    "spec/spec_helper.rb",
    "spec/standalone_migrations/callbacks_spec.rb",
    "spec/standalone_migrations/configurator_spec.rb",
    "spec/standalone_migrations_spec.rb",
    "standalone_migrations.gemspec",
    "vendor/migration_helpers/MIT-LICENSE",
    "vendor/migration_helpers/README.markdown",
    "vendor/migration_helpers/init.rb",
    "vendor/migration_helpers/lib/migration_helper.rb"
  ]
  s.homepage = "http://github.com/thuss/standalone-migrations"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A thin wrapper to use Rails Migrations in non Rails projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.2.0"])
      s.add_runtime_dependency(%q<railties>, ["~> 4.2.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<activerecord>, ["~> 4.2.0"])
      s.add_dependency(%q<railties>, ["~> 4.2.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<activerecord>, ["~> 4.2.0"])
    s.add_dependency(%q<railties>, ["~> 4.2.0"])
  end
end

