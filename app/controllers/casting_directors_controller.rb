class CastingDirectorsController < ApplicationController

	def signup
	end

	def new
		@castingdirector = CastingDirector.new
	end

	def create
		@castingdirector = CastingDirector.new(castingdirector_params)
		if @castingdirector.save
			#Figure out where to redirect to...
		else
			#Need to check out...We think this is right
			render 'new' 
		end
	end

	private

	def castingdirector_params
		params.require(:castingdirector).permit(:name, :email, :password)
	end

end
