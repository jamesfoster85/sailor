class BoatsController < ApplicationController
	def index
		@boats = Boat.all
	end

	def new
		@boat = Boat.new
	end

	def create
		Boat.create(boat_params)
		redirect_to root_path
	end

	private

	def boat_params
		params.require(:boat).permit(:kind, :name)
	end
end
