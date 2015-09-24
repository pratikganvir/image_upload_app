# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( 
    bootstrap.min.css
	jquery.fileupload.css
	jquery.fileupload-ui.css
	jquery.fileupload-noscript.css
	jquery.fileupload-ui-noscript.css
	jquery.min.js
	jquery.ui.widget.js
	tmpl.min.js
	load-image.all.min.js
	bootstrap.min.js
	jquery.iframe-transport.js
	jquery.fileupload.js
	jquery.fileupload-process.js
	jquery.fileupload-image.js
	jquery.fileupload-ui.js
	main.js
)
