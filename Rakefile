# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "lti-ruby-box"
  gem.homepage = "https://github.com/wbhumphrey/ruby-box"
  gem.license = "MIT"
  gem.summary = %Q{ruby gem for box.com 2.0 api}
  gem.description = %Q{ruby gem for box.com 2.0 api}
  gem.email = "brad@instructure.com"
  gem.authors = ["Attachments.me", "wbhumphrey"]
  gem.files.exclude 'spec/*.test'
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

task :default => :spec