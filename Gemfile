source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.

group :production, :staging do
  gem "pg"
end

group :development, :test do
  gem "sqlite3"
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

group :development do
	gem 'rspec-rails', "2.13.0"
end


group :test do
	gem 'rspec', "2.13.0"
	gem 'webrat'
end
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'







# To use debugger
# gem 'debugger'
