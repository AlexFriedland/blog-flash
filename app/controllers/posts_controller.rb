class PostsController < ApplicationController
  def home
    render :plain => "Hello World"
  end

  def index

    #instance variables get passed to the views
    @posts = Post.all

    render 'posts/index'
    #render :plain => "posts"
  end
end
