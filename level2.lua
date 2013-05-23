
--Esto es solo un comentario

local background = display.newImageRect( "background.png", display.contentWidth, display.contentHeight )
	background:setReferencePoint( display.TopLeftReferencePoint )
	background.x, background.y = 0, 0

local txt = display.newText("Esto es la leche!!!", 30, 350,TimesNewRoman,45)

