class ApplicationController < ActionController::Base
  before_action :update_allowed_parameters, if: :devise_controller?
  def update_allowed_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :phone, :role, :email, :password, :password_confirmation])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :phone, :role, :email, :password, :password_confirmation])
  end
end
