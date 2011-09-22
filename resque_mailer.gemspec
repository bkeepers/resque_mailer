# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque_mailer}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Plante"]
  s.date = %q{2011-08-20}
  s.description = %q{Rails plugin for sending asynchronous email with ActionMailer and Resque}
  s.summary = %q{Rails plugin for sending asynchronous email with ActionMailer and Resque}
  s.email = %q{nap@zerosum.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec`.split("\n")
  s.require_paths = ["lib"]
  s.homepage = %q{http://github.com/zapnap/resque_mailer}

  s.add_dependency(%q<actionmailer>, [">= 3.0.0"])
end

