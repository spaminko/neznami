# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_neznami_session',
  :secret      => '45c21590be4e075e27d167ede4b6988c5d30516493685dd6ee5047a7625650fbc871cc2a81a1fcbb5542744ce2d9cc3b5335b0bbddd2f72ec2ae5842f00d5810'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
