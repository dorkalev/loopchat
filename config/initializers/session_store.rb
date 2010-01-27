# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bali_session',
  :secret      => '1c7f89efa8b0a48ccda43767043f7bb8ebdab7067db08f4ae1616592482d563b7b0ced8a6b71a5ba5ada89f7341ccea6bc07479237356f0a409ef283b5e50916'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
