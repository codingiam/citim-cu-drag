class PagesController < ApplicationController
  authorize_resource :pages, class: false

  def home
  end

  def about
  end
end
