source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '1.6.4'

  # rails consoleをリッチにする
  # http://ruby-rails.hatenadiary.com/entry/20141024/1414081224
  gem 'pry-rails'   # rails consoleでpryを使う
  gem 'pry-doc'     # methodを表示
  gem 'pry-byebug'  # デバッグを実施
  gem 'pry-stack_explorer' # スタックをたどれる
end


# 認証, パスワード暗号化, 再発行
gem 'devise'
gem 'devise-i18n' # アプリのlocalにあわせて多言語化
# 管理画面
gem 'activeadmin', github: 'activeadmin'
# 権限管理
gem 'cancancan', '~> 1.10'
# 初期データ入力
gem 'seed-fu', '~> 2.3'
# viewを簡単に書く
gem 'simple_form'
gem 'humanize_boolean'
# bootstrap関連
# twitter-bootstrap-railsはlessを使うので必要
gem 'libv8', '3.16.14.19'
gem 'therubyracer', '0.12.2'
gem 'less-rails'
gem 'twitter-bootstrap-rails'

# PDF生成用
gem 'pdfkit'
gem 'wkhtmltopdf'
# heroku監視
gem 'newrelic_rpm'

# for e-mail validate
gem 'validates_email_format_of'
