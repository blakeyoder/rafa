class PagesController < ApplicationController
  def index
    @brands = Brand.all.sort
  end
end
