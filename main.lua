

display.setStatusBar( display.HiddenStatusBar )

local storyboard = require "storyboard"
storyboard.gotoScene( "start" )

--Creamos un cuadro (default blanco) 
local cuadro1 = display.newRect(0, 0, display.contentWidth, 200 )

 -- Creamos otro cuadro
local cuadro2 = display.newRect(0, 200, display.contentWidth, display.contentHeight - 200, display.contentHeight-200)
--cambiamos el color a verde

cuadro2:setFillColor(0, 129, 0)

local texto = display.newText("SMART Apps... BE SMART!!!", 80, 50,TimesNewRoman,39)
texto:setTextColor(0,0,250)

local texto = display.newText("Pablo Rodriguez", 80, 450,TimesNewRoman,24)
local texto = display.newText("El wilcho", 80, 200,TimesNewRoman,24)
