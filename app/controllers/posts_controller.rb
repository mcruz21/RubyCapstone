class PostsController < ApplicationController
  def index

  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    @post.save
    redirect_to @post
  end


  private def post_params
    params.require(:post).permit(:number) #only allow each "variable" called in db/migrate to be :number
  end

end
