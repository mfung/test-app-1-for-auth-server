# Change this omniauth configuration to point to your registered provider

# Since this is a registered application, add the app id and secret here
APP_ID = '0a4e8136376831a6c487a0959ff856fe' 
APP_SECRET = 'c0dea7a6caf2f631c4aa667494a17806'

# Update your custom Omniauth provider URL here
CUSTOM_PROVIDER_URL = 'http://localhost:3000'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :code, APP_ID, APP_SECRET
end
