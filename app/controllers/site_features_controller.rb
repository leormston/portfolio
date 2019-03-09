class SiteFeaturesController < ApplicationController
  before_action :set_site_feature, only: [:show, :edit, :update, :destroy]

  # GET /site_features
  # GET /site_features.json
  def index
    @site_features = SiteFeature.all
  end

  # GET /site_features/1
  # GET /site_features/1.json
  def show
  end

  # GET /site_features/new
  def new
    @site_feature = SiteFeature.new
  end

  # GET /site_features/1/edit
  def edit
  end

  # POST /site_features
  # POST /site_features.json
  def create
    @site_feature = SiteFeature.new(site_feature_params)

    respond_to do |format|
      if @site_feature.save
        format.html { redirect_to @site_feature, notice: 'Site feature was successfully created.' }
        format.json { render :show, status: :created, location: @site_feature }
      else
        format.html { render :new }
        format.json { render json: @site_feature.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /site_features/1
  # PATCH/PUT /site_features/1.json
  def update
    respond_to do |format|
      if @site_feature.update(site_feature_params)
        format.html { redirect_to @site_feature, notice: 'Site feature was successfully updated.' }
        format.json { render :show, status: :ok, location: @site_feature }
      else
        format.html { render :edit }
        format.json { render json: @site_feature.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /site_features/1
  # DELETE /site_features/1.json
  def destroy
    @site_feature.destroy
    respond_to do |format|
      format.html { redirect_to site_features_url, notice: 'Site feature was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_site_feature
      @site_feature = SiteFeature.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def site_feature_params
      params.fetch(:site_feature, {})
    end
end
