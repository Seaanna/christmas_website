class HomeController < ApplicationController
  def index
    @photos = Picture.all
  end

end
