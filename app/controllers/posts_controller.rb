class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
    Rails.logger.info "PARAMS FROM CONTROLLER: #{post_params}"
  end

  private

  def post_params
    params.require(:post).permit(:title, :body, test: [])
  end
end
