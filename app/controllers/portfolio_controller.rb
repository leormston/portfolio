class PortfolioController < ApplicationController
  def index
    @sites = Site.all.reverse
  end
end
