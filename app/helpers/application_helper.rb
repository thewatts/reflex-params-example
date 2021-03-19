module ApplicationHelper
  def current_user_information
    Rails.logger.info "HELPER ------------------------------_> #{current_user.email}"

    "Logged In As: #{current_user.email}"
  end
end
