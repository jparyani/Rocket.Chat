if Meteor.settings.public.sandstorm
	Meteor.absoluteUrl = (path) ->
		'/' + path
