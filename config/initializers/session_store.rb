# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dalli-rails2_session',
  :secret      => 'e8c6185f7e1e573231ba50bc38589504d355213c54a5671cb1ce4617eed2ce1b8a181d52f4808f8c7a8ec9089604f925d6d8d65ad3ac8890bb8cbf795a4f2a40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
