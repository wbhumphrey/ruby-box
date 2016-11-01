# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lti-ruby-box"
  s.version = "1.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Attachments.me", "wbhumphrey"]
  s.date = "2014-04-08"
  s.description = "ruby gem for box.com 2.0 api"
  s.email = "brad@instructure.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/ruby-box.rb",
    "lib/ruby-box/client.rb",
    "lib/ruby-box/collaboration.rb",
    "lib/ruby-box/comment.rb",
    "lib/ruby-box/discussion.rb",
    "lib/ruby-box/event.rb",
    "lib/ruby-box/event_response.rb",
    "lib/ruby-box/exceptions.rb",
    "lib/ruby-box/file.rb",
    "lib/ruby-box/folder.rb",
    "lib/ruby-box/item.rb",
    "lib/ruby-box/session.rb",
    "lib/ruby-box/shared_link.rb",
    "lib/ruby-box/user.rb",
    "lib/ruby-box/web_link.rb",
    "lib/ruby-box/login_token.rb",
    "lti-ruby-box.gemspec",
    # "spec/client_spec.rb",
    # "spec/event_spec.rb",
    # "spec/file_spec.rb",
    # "spec/fixtures/comment_create.json",
    # "spec/fixtures/events.json",
    # "spec/fixtures/me.json",
    # "spec/fixtures/users.json",
    # "spec/folder_spec.rb",
    # "spec/helper/account.example",
    # "spec/helper/account.rb",
    # "spec/integration_spec.rb",
    # "spec/item_spec.rb",
    # "spec/me_spec.rb",
    # "spec/session_spec.rb",
    # "spec/spec_helper.rb",
    # "spec/users_spec.rb"
  ]
  s.homepage = "https://github.com/wbhumphrey/ruby-box"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "ruby gem for box.com 2.0 api"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multipart-post>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<multipart-post>, [">= 0"])
      s.add_dependency(%q<oauth2>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<multipart-post>, [">= 0"])
    s.add_dependency(%q<oauth2>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
