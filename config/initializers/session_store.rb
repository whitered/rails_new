# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_new_session',
  :secret      => 'e6def1ba3dc4747dd09fe96852d07451f11b3c332f50bbdd0213f6b6837fd8c0046efb421fc7902f27804d0b327edcfc6efbee3115405d2199cabbf6216781bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
