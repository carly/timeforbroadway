class CastingDirectorsController < ApplicationController

	def signup
	end

	def new
		@castingdirector = CastingDirector.new
	end

	def create
		@castingdirector = CastingDirector.new(castingdirector_params)
		if @castingdirector.save
			#maybe this isn't right...
			redirect_to(:action => "auditions#index")
		else
			render ('new') 
		end
	end

	private

	def castingdirector_params
		params.require(:castingdirector).permit(:name, :email, :password_digest)
	end

end
