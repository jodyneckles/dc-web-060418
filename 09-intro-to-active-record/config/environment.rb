require 'bundler/setup'
Bundler.require

# setting up the database connection (old way)
DB = SQLite3::Database.new("db/development.db")

# ActiveRecord::Base.establish_connection(
#   adapter: 'sqlite3',
#   database: "db/development.db"
# )

# ActiveRecord::Base.logger = Logger.new(STDOUT)
