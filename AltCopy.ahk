memory_normal =
memory_alt =

^!C::
	memory_normal = %ClipBoard%
	Send, ^c
	memory_alt = %ClipBoard%
	ClipBoard = %memory_normal%
return

^!V::
	memory_normal = %ClipBoard%
	ClipBoard = %memory_alt%
	Send, ^v
	ClipBoard = %memory_normal%
return