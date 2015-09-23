class BoatsController < ApplicationController
	def index
		@boat = Boat.first
	end
end
