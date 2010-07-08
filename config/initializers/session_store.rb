# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails238-gmail-smtp-example_session',
  :secret      => 'd2c13d0bfad0c3eeefda0123d479c11ff3a1c21ac93139ec3669f1229ce68a73400b812fd036f5d10e069782ea89e55dcff3e3f2d5de3916dc4298ef1fdde8f3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
