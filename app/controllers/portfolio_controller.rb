class PortfolioController < ApplicationController
  def index
    @sites = Site.all
  end
end
