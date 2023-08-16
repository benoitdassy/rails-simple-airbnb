class FlatsController < ApplicationController

  before_action :set_flat, only: %i[show create update destroy]

  def index
    @flats = Flat.all
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
