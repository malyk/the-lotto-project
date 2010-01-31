# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Valim", "Carlos Ant\303\264nio"]
  s.date = %q{2010-01-20}
  s.description = %q{Flexible authentication solution for Rails with Warden}
  s.email = %q{contact@plataformatec.com.br}
  s.extra_rdoc_files = ["README.rdoc", "TODO"]
  s.files = ["CHANGELOG.rdoc", "MIT-LICENSE", "README.rdoc", "Rakefile", "TODO", "app/controllers/confirmations_controller.rb", "app/controllers/passwords_controller.rb", "app/controllers/sessions_controller.rb", "app/controllers/unlocks_controller.rb", "app/models/devise_mailer.rb", "app/views/confirmations/new.html.erb", "app/views/devise_mailer/confirmation_instructions.html.erb", "app/views/devise_mailer/reset_password_instructions.html.erb", "app/views/devise_mailer/unlock_instructions.html.erb", "app/views/passwords/edit.html.erb", "app/views/passwords/new.html.erb", "app/views/sessions/new.html.erb", "app/views/shared/_devise_links.erb", "app/views/unlocks/new.html.erb", "generators/devise/USAGE", "generators/devise/devise_generator.rb", "generators/devise/lib/route_devise.rb", "generators/devise/templates/migration.rb", "generators/devise/templates/model.rb", "generators/devise_install/USAGE", "generators/devise_install/devise_install_generator.rb", "generators/devise_install/templates/README", "generators/devise_install/templates/devise.rb", "generators/devise_views/USAGE", "generators/devise_views/devise_views_generator.rb", "init.rb", "lib/devise.rb", "lib/devise/controllers/common.rb", "lib/devise/controllers/helpers.rb", "lib/devise/controllers/internal_helpers.rb", "lib/devise/controllers/url_helpers.rb", "lib/devise/encryptors/authlogic_sha512.rb", "lib/devise/encryptors/base.rb", "lib/devise/encryptors/bcrypt.rb", "lib/devise/encryptors/clearance_sha1.rb", "lib/devise/encryptors/restful_authentication_sha1.rb", "lib/devise/encryptors/sha1.rb", "lib/devise/encryptors/sha512.rb", "lib/devise/failure_app.rb", "lib/devise/hooks/activatable.rb", "lib/devise/hooks/rememberable.rb", "lib/devise/hooks/timeoutable.rb", "lib/devise/hooks/trackable.rb", "lib/devise/locales/en.yml", "lib/devise/mapping.rb", "lib/devise/models.rb", "lib/devise/models/activatable.rb", "lib/devise/models/authenticatable.rb", "lib/devise/models/confirmable.rb", "lib/devise/models/lockable.rb", "lib/devise/models/recoverable.rb", "lib/devise/models/rememberable.rb", "lib/devise/models/timeoutable.rb", "lib/devise/models/trackable.rb", "lib/devise/models/validatable.rb", "lib/devise/orm/active_record.rb", "lib/devise/orm/data_mapper.rb", "lib/devise/orm/mongo_mapper.rb", "lib/devise/rails.rb", "lib/devise/rails/routes.rb", "lib/devise/rails/warden_compat.rb", "lib/devise/schema.rb", "lib/devise/strategies/authenticatable.rb", "lib/devise/strategies/base.rb", "lib/devise/strategies/rememberable.rb", "lib/devise/test_helpers.rb", "lib/devise/version.rb", "test/controllers/helpers_test.rb", "test/controllers/internal_helpers_test.rb", "test/controllers/url_helpers_test.rb", "test/devise_test.rb", "test/encryptors_test.rb", "test/failure_app_test.rb", "test/integration/authenticatable_test.rb", "test/integration/confirmable_test.rb", "test/integration/lockable_test.rb", "test/integration/recoverable_test.rb", "test/integration/rememberable_test.rb", "test/integration/timeoutable_test.rb", "test/integration/trackable_test.rb", "test/mailers/confirmation_instructions_test.rb", "test/mailers/reset_password_instructions_test.rb", "test/mailers/unlock_instructions_test.rb", "test/mapping_test.rb", "test/models/authenticatable_test.rb", "test/models/confirmable_test.rb", "test/models/lockable_test.rb", "test/models/recoverable_test.rb", "test/models/rememberable_test.rb", "test/models/timeoutable_test.rb", "test/models/trackable_test.rb", "test/models/validatable_test.rb", "test/models_test.rb", "test/orm/active_record.rb", "test/orm/mongo_mapper.rb", "test/rails_app/app/active_record/admin.rb", "test/rails_app/app/active_record/user.rb", "test/rails_app/app/controllers/admins_controller.rb", "test/rails_app/app/controllers/application_controller.rb", "test/rails_app/app/controllers/home_controller.rb", "test/rails_app/app/controllers/users_controller.rb", "test/rails_app/app/helpers/application_helper.rb", "test/rails_app/app/mongo_mapper/admin.rb", "test/rails_app/app/mongo_mapper/user.rb", "test/rails_app/config/boot.rb", "test/rails_app/config/environment.rb", "test/rails_app/config/environments/development.rb", "test/rails_app/config/environments/production.rb", "test/rails_app/config/environments/test.rb", "test/rails_app/config/initializers/devise.rb", "test/rails_app/config/initializers/inflections.rb", "test/rails_app/config/initializers/new_rails_defaults.rb", "test/rails_app/config/initializers/session_store.rb", "test/rails_app/config/routes.rb", "test/routes_test.rb", "test/support/assertions_helper.rb", "test/support/integration_tests_helper.rb", "test/support/model_tests_helper.rb", "test/support/test_silencer.rb", "test/test_helper.rb", "test/test_helpers_test.rb"]
  s.homepage = %q{http://github.com/plataformatec/devise}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Flexible authentication solution for Rails with Warden}
  s.test_files = ["test/controllers/helpers_test.rb", "test/controllers/internal_helpers_test.rb", "test/controllers/url_helpers_test.rb", "test/devise_test.rb", "test/encryptors_test.rb", "test/failure_app_test.rb", "test/integration/authenticatable_test.rb", "test/integration/confirmable_test.rb", "test/integration/lockable_test.rb", "test/integration/recoverable_test.rb", "test/integration/rememberable_test.rb", "test/integration/timeoutable_test.rb", "test/integration/trackable_test.rb", "test/mailers/confirmation_instructions_test.rb", "test/mailers/reset_password_instructions_test.rb", "test/mailers/unlock_instructions_test.rb", "test/mapping_test.rb", "test/models/authenticatable_test.rb", "test/models/confirmable_test.rb", "test/models/lockable_test.rb", "test/models/recoverable_test.rb", "test/models/rememberable_test.rb", "test/models/timeoutable_test.rb", "test/models/trackable_test.rb", "test/models/validatable_test.rb", "test/models_test.rb", "test/orm/active_record.rb", "test/orm/mongo_mapper.rb", "test/rails_app/app/active_record/admin.rb", "test/rails_app/app/active_record/user.rb", "test/rails_app/app/controllers/admins_controller.rb", "test/rails_app/app/controllers/application_controller.rb", "test/rails_app/app/controllers/home_controller.rb", "test/rails_app/app/controllers/users_controller.rb", "test/rails_app/app/helpers/application_helper.rb", "test/rails_app/app/mongo_mapper/admin.rb", "test/rails_app/app/mongo_mapper/user.rb", "test/rails_app/config/boot.rb", "test/rails_app/config/environment.rb", "test/rails_app/config/environments/development.rb", "test/rails_app/config/environments/production.rb", "test/rails_app/config/environments/test.rb", "test/rails_app/config/initializers/devise.rb", "test/rails_app/config/initializers/inflections.rb", "test/rails_app/config/initializers/new_rails_defaults.rb", "test/rails_app/config/initializers/session_store.rb", "test/rails_app/config/routes.rb", "test/routes_test.rb", "test/support/assertions_helper.rb", "test/support/integration_tests_helper.rb", "test/support/model_tests_helper.rb", "test/support/test_silencer.rb", "test/test_helper.rb", "test/test_helpers_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<warden>, ["~> 0.9.0"])
    end
  else
    s.add_dependency(%q<warden>, ["~> 0.9.0"])
  end
end
