class PostsController < ApplicationController
	def index
		@posts = Post.all
		@duma = "linda"
		
	end

	def show
		@post = Post.find(params[:id])
	end
end