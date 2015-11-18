Supportability.configure do |config|
  # Used in the api URL
  config.api_subdomain = 'janeirodigital'
  # Email used for authentication
  config.api_authentication_email = 'david.acuna@janeirodigital.com'
  # Token used to authenticate
  config.api_authentication_token = ''
  # The organization to scope the tickets
  config.organization_id = 28143365
  # To identify the app, used for the history cookies and tags
  config.app_identifier = 'test'
  # To identify the app
  config.app_name = 'Test'

  config.current_user_name_method = 'email'
end