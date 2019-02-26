class PostsController < ApplicationController

  before_action :load_post, only: [:show, :create_comment]

  def index
    @posts = Post.all.order(created_at: :desc).limit(10)
  end

  def show
    @comment = Comment.new
  end

  def create_comment
    @comment = Comment.new(comment_params)
    if @comment.valid?
      @post.comments << @comment
      @post.save
      redirect_to post_path(@post)
    else
      render :show
    end
  end


  private

  def load_post
    @post = Post.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:author, :body)
  end
end
