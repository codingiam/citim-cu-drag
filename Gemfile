source 'https://rubygems.org'

gem 'bundler', '>= 1.8.4'

gem 'rails', '4.2.1'

### OpenShift Online changes:

# Fix the conflict with the system 'rake':
gem 'rake', '~> 10.4.2'

# Support for databases and environment.
# Use 'sqlite3' for testing and development and mysql and postgresql
# for production.
#
# To speed up the 'git push' process you can exclude gems from bundle install:
# For example, if you use rails + mysql, you can:
#
# $ rhc env set BUNDLE_WITHOUT="development test postgresql"
#
group :development, :test do
  gem 'sqlite3'
  gem 'minitest'
  gem 'thor'

  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'web-console', '~> 2.0'
end

# Add support for the MySQL
group :production, :mysql do
  gem 'mysql2'
end

group :production, :postgresql do
  gem 'pg'
end

### / OpenShift changes

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
# gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use Slim for .html.slim views
gem 'slim-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring', group: :development

gem 'cells', '~> 3.11.3'

gem 'annotate', '~> 2.6.8'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

source 'https://rails-assets.org' do
  gem 'rails-assets-modernizr'
  gem 'rails-assets-jquery'
  gem 'rails-assets-jquery-ujs'
  gem 'rails-assets-bootstrap-sass'
end

group :development do
  gem 'rhc', require: false

  gem 'rubocop', require: false
  gem 'ruby-lint', require: false
end
