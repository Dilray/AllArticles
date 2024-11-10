Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV['892529171615-1g974l0ssg67qii2rgj3guo1npp7bueh.apps.googleusercontent.com'], ENV['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'],
           {
             scope: 'userinfo.email, userinfo.profile',
             prompt: 'select_account',
             image_aspect_ratio: 'square',
             image_size: 50
           }
end
