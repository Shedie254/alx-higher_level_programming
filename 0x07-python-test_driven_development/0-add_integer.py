#!/usr/bin/python3
"""
	this module is composed of a function that adds two numbers
"""

def add_integer(a, b=98):
	"""
	function that adds two numbers:

	Args:
	a:first number
	b: second number

	Returns:
	sum of the two numbers
	Raises: TypeError
	"""
	if not isinstance (a,int) and not isinstance (a, float):
		raise TypeError("a must be an integer")
	if not isinstance (b,int) and not isinstance (b, float):
		raise TypeError("b must be an integer")
	a = int(a)
	b = int(b)
	return (a + b)
