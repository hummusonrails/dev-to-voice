# Configure your routes here
# See: https://guides.hanamirb.org/routing/overview
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
post '/voice/receive', to: 'voice#receive'
post '/voice/event', to: 'voice#event'