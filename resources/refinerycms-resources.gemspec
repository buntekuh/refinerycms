# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-resources}
  s.version           = %q{1.0.9}
  s.summary           = %q{Resources engine for Refinery CMS}
  s.description       = %q{Handles all file upload and processing functionality in Refinery CMS.}
  s.date              = %q{2011-11-05}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/resources_controller.rb',
    'app/models',
    'app/models/resource.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/resources',
    'app/views/admin/resources/_actions.html.erb',
    'app/views/admin/resources/_existing_resource.html.erb',
    'app/views/admin/resources/_form.html.erb',
    'app/views/admin/resources/_records.html.erb',
    'app/views/admin/resources/_resource.html.erb',
    'app/views/admin/resources/_resources.html.erb',
    'app/views/admin/resources/edit.html.erb',
    'app/views/admin/resources/index.html.erb',
    'app/views/admin/resources/insert.html.erb',
    'app/views/admin/resources/new.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234709_create_refinerycms_resources_schema.rb',
    'features',
    'features/manage_files.feature',
    'features/step_definitions',
    'features/step_definitions/file_steps.rb',
    'features/support',
    'features/support/paths.rb',
    'features/uploads',
    'features/uploads/beach.jpeg',
    'features/uploads/refinery_is_awesome.txt',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_resources_generator.rb',
    'lib/refinerycms-resources.rb',
    'license.md',
    'refinerycms-resources.gemspec',
    'spec',
    'spec/models',
    'spec/models/resource_spec.rb',
    'spec/uploads',
    'spec/uploads/refinery_is_awesome.txt'
  ]

  s.add_dependency 'refinerycms-core', '= 1.0.9'
  s.add_dependency 'activerecord',     '~> 3.0.10'
  s.add_dependency 'dragonfly',        '~> 0.9.0'
  s.add_dependency 'rack-cache',       '>= 0.5.3'
end
