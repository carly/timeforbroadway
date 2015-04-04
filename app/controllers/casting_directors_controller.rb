class CastingDirectorsController < ApplicationController

	def new
		@castingdirector = CastingDirector.new
	end

	def create
		@castingdirector = CastingDirector.new(castingdirector_params)
		if @castingdirector.save
			redirect_to(:action => "create", :controller => 'auditions')
		else
			render ('new') 
		end
	end

	def index
		@castingdirector = CastingDirector.all
	end

	def show
		@CastingDirector = CastingDirector.find(params[:id])
	end


	private

	def castingdirector_params
		params.require(:casting_director).permit(:name, :email, :password_digest)
	end

end
