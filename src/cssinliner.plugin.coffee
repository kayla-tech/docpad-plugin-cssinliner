# Export Plugin
module.exports = (BasePlugin) ->

	# Requires
	juice = require('juice');
	
	# Define Plugin
	class CssinlinerPlugin extends BasePlugin
		# Plugin name
		name: 'cssinliner'

		# Render the document
		renderDocument: (opts,next) ->
			# Prepare
			{extension,file} = opts
			
			# Handle
			if file.type is 'document'  and  extension is 'html'
				opts.content = juice(opts.content, @config.options)
			
			# Complete
			return next()