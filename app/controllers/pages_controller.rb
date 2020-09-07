class PagesController < ApplicationController
  # method 1 -> aka whitelist
  skip_before_action :authenticate_user!

  # before_action :authenticate_user!, only: [:super_secret_page]

  def index
  end

  def super_secret_page

  end
end
