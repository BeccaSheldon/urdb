class VideosController < ApplicationController

  def home
    @videos = Video.all
  end

  def show
    @video = Video.find_by_id(params[:id])
  end

end