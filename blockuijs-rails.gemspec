# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "blockuijs-rails/version"

Gem::Specification.new do |s|
  s.name        = "blockuijs-rails"
  s.version     = BlockUIJs::Rails::VERSION
  s.license     = "MIT"
  s.authors     = ["Remus Rusanu"]
  s.email       = ["contact@rusanu.com"]
  s.homepage    = "https://github.com/rusanu/blockuijs-rails"
  s.summary     = %q{Easy-to-use Rails 3.1 asset for jquery.blockui.js}
  s.description = %q{The jQuery BlockUI Plugin lets you simulate synchronous behavior when using AJAX, without locking the browser}

  s.rubyforge_project = "blockuijs-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails", ">= 3.1"
end
