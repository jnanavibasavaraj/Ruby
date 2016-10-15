module Plane

	VERY_HIGH = 0
	NOT_SO_HIGH = 1

	def Plane.can_fly(how_high)
		@how_high = how_high
		puts @how_high
	end

end