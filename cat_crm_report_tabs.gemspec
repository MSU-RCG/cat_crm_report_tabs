# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cat_crm_report_tabs/version"

Gem::Specification.new do |s|
  s.name        = "cat_crm_report_tabs"
  s.version     = "0.1"
  s.authors     = ["Sean Cleveland"]
  s.email       = ["sean.b.cleveland@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{This adds tabs for student and load reports for cat_crm}
  s.description = %q{This adds tabs for student and load reports for cat_crm}

  s.rubyforge_project = "cat_crm_report_tabs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "fat_free_crm"
  s.add_runtime_dependency "fat_free_crm"
end
