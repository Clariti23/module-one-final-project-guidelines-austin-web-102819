require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.sqlite')
require_all 'lib'
ActiveRecord::Base.logger = nil