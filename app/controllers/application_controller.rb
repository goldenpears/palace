class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def current_user
    @user ||= User.first
  end

  def signed_in?
    @user.present?
  end
end
