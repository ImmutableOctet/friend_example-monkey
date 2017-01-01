Friend b

Import b

Function Main:Int()
	F()
	
	Local a:= New A(234)
	
	H(a)
	
	Local first:= Sqrt(Int(a))
	Local second:= Sqrt(first)
	Local third:= Sqrt(second)
	
	Local c:= New C(first, second, third)
	
	Print(c.first + ", " + c.second + ", " + c.third)
	
	Return 0
End

Private

Class A
	Method New(i:Int)
		Self.value = i
	End
	
	Method ToInt:Int()
		Return (value * value)
	End
	
	Method ToString:String()
		Return ToInt()
	End
	
	Field value:Int
End