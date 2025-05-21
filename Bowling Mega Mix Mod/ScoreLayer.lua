local ScoreLayer = {
	extends = CanvasLayer,
}

intScore = 0



function ScoreLayer:_on_area_entered(ModBowlingBall)
	intScore = intScore + 1
	self:set("visible", false)
	print(intScore)
	self:ScorePrint()
	-- lua does not like printing score to screen
end

return ScoreLayer
