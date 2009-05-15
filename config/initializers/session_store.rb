# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_quotes_database_session',
  :secret      => 'ec706f635dd1b4dcce32ed684b1d3803aa1d2a123d0a776aa64fac1482a793a1b8e212f96d19d6620e304404fd256cfbb32ccaee5a8df9cef9b17e6c0b419f94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
