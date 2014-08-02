#
#  plugin.py
#  

import objc, ctypes, re
NSObject = objc.lookUpClass("NSObject")

class PluginWrapper(NSObject):
	def init(self):
		self = super(PluginWrapper, self).init()
		return self

	@objc.signature('i@:')
	def years(self):
		return 34
	
	@objc.signature('@@:')
	def url(self):
		return 'http://jonhill.ca'

	@objc.signature('@@:')
	def name(self):
		return 'jonhillmtl'

if __name__ == "__main__":
	pass