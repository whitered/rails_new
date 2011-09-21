# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_new_session',
  :secret      => '3ef73f6afd0c7023adb00f09ffd2ee8a7ac9328324c4ba4eaff86ece2fdc9895c29cfbb8f0e1616eab3440ba1e043a36097e2ca5a64cc9abe0f49d14a7859d91'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
