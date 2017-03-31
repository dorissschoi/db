module.exports = 
	routes: 
		'GET /api/db/me':
			controller:		'DbController'
			action:			'findByMe'
			sort:			
				name:	'asc'
		'GET /api/db':
			controller:		'DbController'
			action:			'find'
			sort:			
				name:	'asc'
		'GET /api/db/content/:id':
			controller:		'DBController'
			action:			'export'		
		'PUT /api/db/content/:id':
			controller:		'DBController'
			action:			'import'		
