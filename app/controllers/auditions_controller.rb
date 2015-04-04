class AuditionsController <ApplicationController
# Refer to http://guides.rubyonrails.org/getting_started.html
	
	def new
		@audition = Audition.new
	end

	def create
		@audition = Audition.new(audition_params)
		if @audition.save
			redirect_to(:action => 'index', :controller => 'auditions')
		else
			render 'new'
		end
	end


	def index
		@audition = Audition.all
	end

	# def show
	# # show individual auditions
	# 	@audition = Audition.find(params[:id])
	# end

	# def edit
	# # just in case we have time for it ^_^
	# 	@audition = Audition.find(params[:id])
	# end


	# def update 
	# # just in case we have time for it ^_^
	#   @audition = Audition.find(params[:id])
	 
	#   if @audition.update(article_params)
	#     redirect_to @audition
	#   else
	#     render 'edit'
	#   end
	# end

	# def destroy
	# # just in case we have time for it ^_^
	#   @audition = Audition.find(params[:id])
	#   @audition.destroy
	 
	#   redirect_to audition_path
	# end


	private
	#Parameters
  		def audition_params
    		params.require(:audition).permit(:show, :description, :datetime)
  		end

end