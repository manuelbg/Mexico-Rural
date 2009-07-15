# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mexicorural_session',
  :secret      => 'daa25abadfd6d88085522ddc9280f9f58b7881795cb78ba0c38c136117c94c8a047dbb9a7894fcc805016d0abaca8d7a013218e569a0c7a0a3a8cb275d97d482'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
