OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'FACEBOOK APP ID', 'FACEBOOK APP SECRET'
end

