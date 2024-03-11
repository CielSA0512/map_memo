class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  # def new
  #   @post = Post.new
  # end

  # def create
  #   @post = Post.new(post_params)
  #   if @post.save
  #     redirect_to root_path
  #   else
  #     render action: :new
  #   end
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end

  # def show
  # end

  # private
  # def post_params
  #   params.require(:post).permit(:address, :latitude, :longitude).merge(user_id: current_user.id)
  # end
end
