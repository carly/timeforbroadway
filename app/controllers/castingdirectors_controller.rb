class CastingdirectorsController < ApplicationController

	def new
		@castingdirector = Castingdirector.new
	end

	def create
		@castingdirector = Castingdirector.create(castingdirector_params)
		if @castingdirector.save
			puts 'saved'
			redirect_to(:action => "new", :controller => 'auditions')
		else
			puts 'didnt save'
			render ('new') 
		end
	end

	def index
		@castingdirector = Castingdirector.all
	end

	def show
		@Castingdirector = Castingdirector.find(params[:id])
	end


	private

	def castingdirector_params
		params.require(:casting_director).permit(:name, :email, :password_digest)
	end
end
