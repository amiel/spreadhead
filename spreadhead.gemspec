# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spreadhead}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Rafter"]
  s.date = %q{2009-09-07}
  s.description = %q{Rails content mangement for pages that shouldn't be views.}
  s.email = %q{jeff@socialrange.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "CHANGELOG.textile",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO.textile",
     "TUTORIAL.textile",
     "VERSION",
     "app/controllers/spreadhead/pages_controller.rb",
     "app/views/spreadhead/pages/_form.html.erb",
     "app/views/spreadhead/pages/edit.html.erb",
     "app/views/spreadhead/pages/index.html.erb",
     "app/views/spreadhead/pages/new.html.erb",
     "app/views/spreadhead/pages/show.html.erb",
     "config/database.yml.sample",
     "config/spreadhead_routes.rb",
     "generators/spreadhead/USAGE",
     "generators/spreadhead/lib/insert_commands.rb",
     "generators/spreadhead/lib/rake_commands.rb",
     "generators/spreadhead/spreadhead_generator.rb",
     "generators/spreadhead/templates/README",
     "generators/spreadhead/templates/factories.rb",
     "generators/spreadhead/templates/initializer.rb",
     "generators/spreadhead/templates/migrations/create_pages.rb",
     "generators/spreadhead/templates/migrations/update_pages.rb",
     "generators/spreadhead/templates/page.rb",
     "lib/spreadhead.rb",
     "lib/spreadhead/extensions/routes.rb",
     "lib/spreadhead/filter.rb",
     "lib/spreadhead/page.rb",
     "lib/spreadhead/render.rb",
     "lib/tasks/spreadhead_tasks.rake",
     "rails/init.rb",
     "test/controllers/pages_controller_test.rb",
     "test/models/page_test.rb",
     "test/models/render_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jeffrafter/spreadhead}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Rails content mangement for pages that shouldn't be views.}
  s.test_files = [
    "test/controllers/pages_controller_test.rb",
     "test/models/page_test.rb",
     "test/models/render_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<BlueCloth>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 4.1.1"])
      s.add_runtime_dependency(%q<stringex>, [">= 1.0.2"])
    else
      s.add_dependency(%q<BlueCloth>, [">= 1.0.0"])
      s.add_dependency(%q<RedCloth>, [">= 4.1.1"])
      s.add_dependency(%q<stringex>, [">= 1.0.2"])
    end
  else
    s.add_dependency(%q<BlueCloth>, [">= 1.0.0"])
    s.add_dependency(%q<RedCloth>, [">= 4.1.1"])
    s.add_dependency(%q<stringex>, [">= 1.0.2"])
  end
end
