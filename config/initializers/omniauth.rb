OmniAuth.config.logger = Rails.logger


Rails.application.config.middleware.use OmniAuth::Builder do
	provider :google_oauth2, '109313246351-hd9l5gt2d4u3mcpuj2r49cgv11dj1av7.apps.googleusercontent.com','emyojGz9bZleTL4-FetbgXA5'
    # provider :google_oauth2, '396575505314-brabtbh9m5j30ed58r5a47fv6eg927lv.apps.googleusercontent.com', 'RM9P7ofSE7jCgbKmXXGe_O0Y'
# { access_type: "offline", approval_prompt: "", scope: 'userinfo.email,userinfo.profile,https://www.googleapis.com/auth/drive.file' }
# {
#     :scope => 'calendar.readonly',
#     :redirect_uri => 'https:localhost:3000/auth/google_oauth2/callback',
#     :prompt => 'consent'
# }
end