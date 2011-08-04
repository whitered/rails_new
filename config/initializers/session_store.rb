# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_new_session',
  :secret      => '6f8f881a201bac212cba5958bd159bd255f5514cd12890abcf38ddcfb658bc531b1aac0db77ecf4a56ede5f4591bade0a85ddc4deaba2fbda20b26fcd4c5227c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
