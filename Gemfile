source 'https://rubygems.org'

# Ruby version
ruby '2.4.0'

# General list of gems
gem 'rails', '5.0.2'
gem 'pg'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'dotenv-rails'
gem 'devise'
gem 'pundit'
gem 'sendgrid'
gem 'layer-handler'
gem 'friendly_id'

# Only Development env gems
group :development do
  gem 'better_errors'
  gem 'foreman'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent', require: false
  gem 'rb-inotify', require: false
  gem 'spring-commands-rspec'
  gem 'web-console'
  gem 'listen'

  # Guard
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'

  # Spring
  gem 'spring'
  gem 'spring-watcher-listen'

  # Pry
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'pry-rescue'
end

# Only Test env gems
group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end

# Only Production env gems
group :production do
  gem 'unicorn'
end

# Both Test and Development env gems
group :development, :test do
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'rubocop'
  gem 'byebug', platform: :mri
end
