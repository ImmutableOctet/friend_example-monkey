Friend a
Friend b

Import b

Private

Function G:Void()
	Print("Hello world.")
End

Public

Class C
	Public
		Method New(a:Int, b:Int, c:Int)
			Self.first = a
			Self.second = b
			Self.third = c
		End
		
		Field first:Int
	Private
		Field second:Int
	Protected
		Field third:Int
End