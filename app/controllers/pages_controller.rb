class PagesController < ApplicationController
  def index
    @brands = Brand.all.paginate(:page => params[:page], :per_page => 10).order(:name)
  end
end
