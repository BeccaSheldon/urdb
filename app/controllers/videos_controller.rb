class VideosController < ApplicationController

  def homepage
    @videos = Video.all
  end

  def videopage
    @video = Video.find_by_id(params[:id])
  end
end