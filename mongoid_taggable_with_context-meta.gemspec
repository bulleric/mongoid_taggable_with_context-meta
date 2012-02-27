# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mongoid_taggable_with_context-meta"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Maik Vlcek"]
  s.date = "2012-02-27"
  s.description = "It provides methods to enhance tags with meta data. Extension for gem mongoid_taggable_with_context"
  s.email = "maik@mediavrog.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/mongoid_taggable_with_context-meta.rb",
    "lib/mongoid_taggable_with_context/meta.rb",
    "lib/mongoid_taggable_with_context/meta_tag.rb",
    "mongoid_taggable_with_context-meta.gemspec",
    "spec/mongoid_taggable_with_context_with_meta_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/mediavrog/mongoid_taggable_with_context-meta"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Attach meta information to tags"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mongo>, ["~> 1.5.2"])
      s.add_development_dependency(%q<mongoid>, ["= 2.4.4"])
      s.add_development_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<bson>, ["~> 1.5.2"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
    else
      s.add_dependency(%q<mongo>, ["~> 1.5.2"])
      s.add_dependency(%q<mongoid>, ["= 2.4.4"])
      s.add_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<bson>, ["~> 1.5.2"])
      s.add_dependency(%q<bson_ext>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongo>, ["~> 1.5.2"])
    s.add_dependency(%q<mongoid>, ["= 2.4.4"])
    s.add_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<bson>, ["~> 1.5.2"])
    s.add_dependency(%q<bson_ext>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mongoid_taggable_with_context>, [">= 0"])
  end
end

