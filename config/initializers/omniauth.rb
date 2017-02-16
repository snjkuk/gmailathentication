OmniAuth.config.logger = Rails.logger


Rails.application.config.middleware.use OmniAuth::Builder do
	if
	provider :google_oauth2, '109313246351-hd9l5gt2d4u3mcpuj2r49cgv11dj1av7.apps.googleusercontent.com','emyojGz9bZleTL4-FetbgXA5'
	provider :facebook, '1857150984499762', 'c9b581e5290d3b5c0a0268ded29f4664'
   end
	provider :linkedin, '810m8p5cc6z36l', 'HMEsQU91aHtZg9fe'
	provider :twitter, '37FRvK516zX4PiWGzXzRMja0J', '5lgd0wWmDAm9KoNyxV8jVuiDDCrbWMmpVt3UPLK583V4ARcHWA'
	# provider :linkedin, '81um8rue4pcoai', 'pL9Toq2iv4QQBmNf' 
	# WITTER_APP_KEY: 37FRvK516zX4PiWGzXzRMja0J
 #  TWITTER_SECRET_KEY: 5lgd0wWmDAm9KoNyxV8jVuiDDCrbWMmpVt3UPLK583V4ARcHWA
    # provider :google_oauth2, '396575505314-brabtbh9m5j30ed58r5a47fv6eg927lv.apps.googleusercontent.com', 'RM9P7ofSE7jCgbKmXXGe_O0Y'
# { access_type: "offline", approval_prompt: "", scope: 'userinfo.email,userinfo.profile,https://www.googleapis.com/auth/drive.file' }
# {
#     :scope => 'calendar.readonly',
#     :redirect_uri => 'https:localhost:3000/auth/google_oauth2/callback',
#     :prompt => 'consent'
# }
end