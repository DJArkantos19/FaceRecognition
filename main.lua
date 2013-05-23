
display.setStatusBar( display.HiddenStatusBar )

local background = display.newImageRect( "background.png", display.contentWidth, display.contentHeight )
	background:setReferencePoint( display.TopLeftReferencePoint )
	background.x, background.y = 0, 0

--Creamos un cuadro (default blanco) 
local cuadro1 = display.newRect(0, 0, display.contentWidth, 200 )

 -- Creamos otro cuadro
--cambiamos el color a verde

local texto = display.newText("SMART Apps... BE SMART!!!", 80, 50,TimesNewRoman,39)
texto:setTextColor(15,50,250)

local texto = display.newText("INGENIEROS", 30, 350,TimesNewRoman,45)
texto:setTextColor(15,50,250)
local texto = display.newText("Pablo Rodriguez", 80, 450,TimesNewRoman,24)

texto:setTextColor(15,50,250)
local texto = display.newText("El wilcho", 80, 200,TimesNewRoman,24)
texto:setTextColor(15,50,250)
local texto = display.newText("David Torres", 80, 420,TimesNewRoman,24)
texto:setTextColor(15,50,250)
local texto = display.newText("Wilmer Garcia", 80, 390,TimesNewRoman,24)

texto:setTextColor(15,50,250)
