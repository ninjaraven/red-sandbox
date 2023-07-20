Red [Title: "quadrants"]

; based on an exercise from the free computer science 1 book by chris bourke
; https://cse.unl.edu/~cbourke/ComputerScienceOne.pdf


x: input
y: input
xint: to integer! x
yint: to integer! y

case [

       xint = 0 and (yint = 0) ["center"]
	   xint <> 0 and (yint = 0) ["x axis"]
	   xint = 0 and (yint <> 0) ["y axis"]
	   xint > 0 and (yint > 0) ["quadrant 1"]
	   xint < 0 and (yint > 0) ["quadrant 2"]
	   xint < 0 and (yint < 0) ["quadrant 3"]
	   xint > 0 and (yint < 0) ["quadrant 4"]
]