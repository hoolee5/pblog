# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pblog_session',
  :secret      => 'bcef7a9bdec8ffb933ad003f0e7e93049ba73da4b1ca39ed16797169151189c3d3bbeed86ab226e0d2c6418de6fca0a862ee594b42b4e9f34332186a99d3f948'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
