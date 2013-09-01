# -*- encoding: utf-8 -*-
require './lib/singularity-golden-grid'

Gem::Specification.new do |s|
  s.version = GoldenGrid::VERSION
  s.date = GoldenGrid::DATE

  s.name = "singularity-golden-grid"
  s.rubyforge_project = "singularity-golden-grid"

  s.description = %q{Singularity golden grid system implementation}
  s.summary = %q{Singularity golden grid system implementation}
  s.authors = ["Dmitry Zelenetskiy"]
  s.email = ["dmitry.zelenetskiy@gmail.com"]
  s.homepage = "https://github.com/hunterman/singularity-golden-grid"
  s.licenses = ["Apache2"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass",      [">=3.2.1"])
  s.add_dependency("singularitygs",   [">= 1.1.1"])
end
