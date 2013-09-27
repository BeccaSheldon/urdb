class VideosController < ApplicationController

  def show_all
    @videos = 
  end

  def show_one
    @video = Video
  end

end