class PostReflex < ApplicationReflex
  def create
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"
    Rails.logger.info "PARAMS FROM REFLEX: #{post_params}"

    morph :nothing
  end

  private

  def post_params
    params.require(:post).permit(:title, :body, test: [])
  end
end
