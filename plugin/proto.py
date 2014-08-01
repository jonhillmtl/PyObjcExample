#
#  proto.py
#  PyObjC2Test
#

import objc, ctypes, re
NSObject = objc.lookUpClass("NSObject")

class ProtoWrapper(NSObject):
	def init(self):
		self = super(ProtoWrapper, self).init()
		return self

	@objc.signature('i@:')
	def count(self):
		return 42

	@objc.signature('@@:')
	def name(self):
		return 'jonhillmtl'

if __name__ == "__main__":
	pw = ProtoWrapper.alloc().init()
	print pw, pw.count(), pw.name()