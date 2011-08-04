# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_new_session',
  :secret      => '21dcf7b29ea4bf8b03478a1aaedc3071846ab43473a36531826600ec545a13431460f58ff89b4238e9710edc4769742fe53a49014a1e180c9a51ef8eeb905763'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
