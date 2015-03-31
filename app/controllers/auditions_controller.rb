class AuditionsController <ApplicationController
# Refer to http://guides.rubyonrails.org/getting_started.html
	def index
		# show all auditions
		@auditions = Auditions.all
	end

	def show
		# show individual auditions
		@audition = Audition.find(params[:id])
	end

	def new
		@audition = Audition.new
	end

	def edit
		@audition = Audition.find(params[:id])
	end

	def create
		# saves auditions
		# redirects to auditions list view
		@audition = Audition = Audition.new(audition_params)

		if @audition.save
			redirect_to @audition
		else
			render 'new'
		end
	end


end

=begin Example from Blog Tutorial:

class ArticlesController < ApplicationController
	def index
    	@articles = Article.all
   	end

	def show
		@article = Article.find(params[:id])
	end

	def new
		@article = Article.new
	end

	def edit
	  @article = Article.find(params[:id])
	end	

	def create
		@article = Article.new(article_params)
 
  		if @article.save
    		redirect_to @article
  		else
    		render 'new'
  		end
	end

	def update
	  @article = Article.find(params[:id])
	 
	  if @article.update(article_params)
	    redirect_to @article
	  else
	    render 'edit'
	  end
	end	

	def destroy
	  @article = Article.find(params[:id])
	  @article.destroy
	 
	  redirect_to articles_path
	end

	private
  		def article_params
    		params.require(:article).permit(:title, :text)
  		end
end
=end