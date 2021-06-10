class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

<<<<<<< HEAD
  def create
    post = Post.create(content: params[:content])
    render json:{ post: post }
=======
  def new
  end

  def create
    Post.create(content: params[:content])
>>>>>>> parent of d016830 (AjaxAppの準備)
  end
end