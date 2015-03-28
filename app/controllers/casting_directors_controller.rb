class CastingDirectorsController < ApplicationController
	def signup
	end

	def new
		@castingdirector = CastingDirector.new
	end

	def create
		@castingdirector = CastingDirector.new(castingdirector_params)
	end

end
