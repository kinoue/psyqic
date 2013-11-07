OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '649720715059751', 'e47f8ac333ccf7cadc3604ec02d32dd6'
end

