source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'

gem 'aws-healthcheck'
gem 'aws-sdk', '~> 3'
gem 'acts_as_commentable'
gem 'active_model_serializers', '~> 0.10.0'
gem 'attr_encrypted'
gem 'browser'
gem 'countries_and_languages'
gem 'daemons'
gem 'devise_token_auth'
gem 'figaro'
gem 'omniauth'
gem 'paperclip', '5.1.0'
gem 'paper_trail'
gem 'pg'
gem 'pundit'
gem 'rack-cors', :require => 'rack/cors'
gem 'redis', '~> 3.0'
gem 'seed-fu'
gem 'sentry-raven'
gem 'sidekiq'
gem 'whenever', require: false
gem 'will_paginate'
gem 'rails_12factor'
gem 'http'
gem 'rapporteur'

# Use sqlite3 as the database for Active Record
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.5'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'factory_girl_rails'
  gem 'faker', '~> 1.6.6'
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
