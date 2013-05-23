display.setStatusBar( display.HiddenStatusBar )

--Creamos un cuadro (default blanco) 
local cuadro1 = display.newRect(0, 0, display.contentWidth, 200)
 -- Creamos otro cuadro
local cuadro2 = display.newRect(0, 200, display.contentWidth, display.contentHeight - 200, y2)
--cambiamos el color a verde
cuadro2:setFillColor(0, 129, 0)
