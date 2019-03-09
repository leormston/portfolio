class PortfolioController < ApplicationController
  def index
    @sites = Site.all.reverse
  end

  def show
    @site = Site.find(params[:site_id])
  end
end
