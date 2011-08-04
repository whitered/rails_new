# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_new_session',
  :secret      => 'f66c2bb49debedf671237c650b4492722b6853e2c7bff260eec55b5d9076d562eb392c2dc825584086f60ad31d543b8f2725ed96293c2b41965b6a0df371d16a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
