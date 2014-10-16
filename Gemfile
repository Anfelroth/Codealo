source 'https://rubygems.org'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'
gem 'unicorn'

# Component requirements
gem 'bcrypt'
gem 'haml'
gem 'activerecord', '>= 3.1', :require => 'active_record'
group :development do
  gem 'sqlite3'
  gem 'sinatra-assetpack', :require => 'sinatra/assetpack'
  gem 'uglifier', '2.1.1'
  gem 'yui-compressor', '0.9.6'
  gem 'padrino-sprockets', :require => ['padrino/sprockets'], :git => 'git://github.com/nightsailer/padrino-sprockets.git'
end


# Test requirements
gem 'shoulda', :group => 'test'
gem 'rack-test', :require => 'rack/test', :group => 'test'


# Padrino Stable Gem
gem 'padrino', '0.12.3'

group :production do
 gem 'pg'
 gem 'sinatra-assetpack', :require => 'sinatra/assetpack'
 gem 'uglifier', '2.1.1'
 gem 'yui-compressor', '0.9.6'
 gem 'padrino-sprockets', :require => ['padrino/sprockets'], :git => 'git://github.com/nightsailer/padrino-sprockets.git'
end
# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.12.3'
# end
