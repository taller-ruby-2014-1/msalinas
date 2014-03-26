# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = 'b123c14be067f2b352db9b32f07146cc9dc6afbc674cf80d7471e20215d954de1b437975e0507c5c8de571aaea45bd41e66c352930afcece60317dd721723e64'
