class IdeasController < ApplicationController
	def new
		@name ="Viduslu"
	end

	def index
		@ideas = Idea.all.order(:id)
	end

	def show
		@idea = Idea.find(params[:id])
	end

end
