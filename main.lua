

display.setStatusBar( display.HiddenStatusBar )

--Creamos un cuadro (default blanco) 
local cuadro1 = display.newRect(0, 0, display.contentWidth, 200 )
 -- Creamos otro cuadro
local cuadro2 = display.newRect(0, 200, display.contentWidth, display.contentHeight - 200, display.contentHeight-200)
--cambiamos el color a verde
cuadro2:setFillColor(0, 129, 0)

local texto = display.newText("SMART Apps... BE SMART!!!", 80, 50,TimesNewRoman,39)
texto:setTextColor(0,0,250)

local texto = display.newText("INGENIEROS", 30, 350,TimesNewRoman,45)
local texto = display.newText("Pablo Rodriguez", 80, 450,TimesNewRoman,24)
local texto = display.newText("David Torres", 80, 420,TimesNewRoman,24)
local texto = display.newText("Wilmer Garcia", 80, 390,TimesNewRoman,24)


