# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trendyinvites_session',
  :secret      => '33c7dfe8836ede112321db3b0dc5bbf0e7554667d7d43fa66f2005d516666913686db1ee5962c67d52528fbf03e5020f9e06ca5307066c5b2cbfa0f249f600e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
