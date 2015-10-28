class ApplicationController < ActionController::Base
  before_action :set_locale

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  check_authorization unless: :devise_controller?

  private

  def after_sign_in_path_for(resource_or_scope)
    home_path
  end

  def after_sign_out_path_for(resource_or_scope)
    home_path
  end

  def set_locale
    I18n.locale = :en
  end
end
