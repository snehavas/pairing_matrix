# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pairing_matrix_session',
  :secret      => 'a576bf7c467f0f1c3c8a17fda3a5056c9808c49736b30e01aaeef6c455254b7daf10dd85c5b3a1891f6d7767f1d69204feb8dcd254ef740ba72ca1a84df5a62f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
