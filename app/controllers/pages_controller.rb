class PagesController < ApplicationController
  def index
    @brands = Brand.all.order(:name)
    @employees = Employee.all
  end
end
