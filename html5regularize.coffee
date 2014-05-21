###
 This basic script will add the missing elements to browsers that do not fully support the HTML5 elements
 @author Adebola Olowofela
 @url   http://blog.samcrosoft.com
 @email samcrosoft@gmail.com - 
###

->	
aHTMLElements = [
		'audio',
		'article',
		'aside',
		'address',
		'bdi',
		'command',
		'canvas',
		'datalist',
		'details',
		'dialog',
		'embed',
		'figcaption',
		'figure',
		'footer',
		'header',
		'hgroup',
		'keygen',
		'main',
		'mark',
		'menu',
		'menuitem', 
		'meter',
		'nav',
		'output',
		'progress',
		'picture',
		'rp',
		'rt',
		'ruby',
		'section',
		'source',
		'summary',
		'track',
		'time',
		'video',
		'wbr'
	]


# create the elements in the global document
for sElement in aHTMLElements
	document.createElement sElement

return		
