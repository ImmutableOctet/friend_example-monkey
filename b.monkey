Friend c

Import a
Import c

Public

Function F:Void()
	G()
End

Function H:Void(a:A)
	Print((New B(a)).value)
End

Private

Class B
	Public
		Method New(str:String)
			Self.value = str
		End
		
		Method New(a:A)
			Self.value = String(a)
		End
	Private
		Field value:String
End