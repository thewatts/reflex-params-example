class PostsController < ApplicationController
  def new
    @post ||= Post.new(post_params)
    @post.validate
  end

  private

  def post_params
    return {} unless params.key?(:user)

    params.require(:post).permit(:title, :body)
  end
end
