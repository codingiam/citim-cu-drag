class NavigationCell < Cell::Rails
  include Devise::Controllers::Helpers

  helper_method :user_signed_in?

  def show
    render
  end
end
