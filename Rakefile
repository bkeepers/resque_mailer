# encoding: utf-8
require 'rubygems'
require 'bundler/setup'

require 'rake'

require 'rspec/core'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = ["spec/resque_mailer_spec.rb"]
end

task :default => :spec

require 'yard'
YARD::Rake::YardocTask.new