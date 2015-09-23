class BoatsController < ApplicationController
	def index
		@boat = Boat.order("RANDOM()").first
	end

	def new
		@boat = Boat.new
	end
end
