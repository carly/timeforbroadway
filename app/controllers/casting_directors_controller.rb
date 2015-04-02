class CastingDirectorsController < ApplicationController

	def signup
	end

	def new
		@castingdirector = CastingDirector.new
	end

	def create
		@castingdirector = CastingDirector.new(castingdirector_params)
	end

	private

	def castingdirector_params
		params.require(:castingdirector).permit(:name, :email, :password)
	end

end
