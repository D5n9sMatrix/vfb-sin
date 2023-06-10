'  Parts Information of items planes productive 
' Form pass the pass of planes in action 
' About active atitudes in points view
' Subject Ambient can view elements
Declare Sub Subject (ByRef Info As Double)

#if __fb_backend__
Type Info
      Dim InfoTypes As Double
      Dim InfoEvent As Double 
      Dim InfoObjes As Double 
End Type
#else 

Print "Backend Info Replace -> "

#endif

End

