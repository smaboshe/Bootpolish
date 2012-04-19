source "https://rubygems.org"




gem "rails"




gem "bundler"
gem "jquery-rails"
gem "rake"
gem "rvm"
gem "settingslogic"
gem "sqlite3"




group :assets do
  gem "coffee-rails"
  gem "jombo", "~> 1.0.3" # Install the local development version before pushing it to rubygems
  gem "pcs_tablesorter"
  gem "sass-rails"
  gem "uglifier"
end




group :test, :development do
  gem "rspec-rails"
end

group :test, :darwin do
  gem "rb-fsevent-legacy" # PowerPC
  gem "rb-readline"
end

group :test do
  #gem "exception_notification"
  #gem "ruby-debug"
  gem "capybara"
  gem "factory_girl_rails"
  gem "guard-bundler"
  gem "guard-rspec"
  gem "guard-spork"
  gem "launchy" # Ref: http://techiferous.com/2010/04/using-capybara-in-rails-3/ for save_and_open_page to work
  gem "rack_session_access"
  gem "spork-rails"
end
