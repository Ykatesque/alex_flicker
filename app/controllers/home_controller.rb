class HomeController < ApplicationController
  before_filter :require_login
  def index
    @albums = Album.all
  end
end
