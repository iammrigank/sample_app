source 'https://rubygems.org'

ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.5' #'4.1.2' 
# Use sqlite3 as the database for Active Record


#Cannot include sqlite for production in Heroku; thus the following change
group :development, :test do
  gem 'sqlite3'
end
#Can use PostGre for staging and production
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
 
group :development do
  gem 'rspec-rails'
end
 
group :test do
  gem 'rspec'
  gem 'autotest'
  gem 'autotest-fsevent'
  gem 'autotest-growl'
end


# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
