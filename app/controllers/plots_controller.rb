class PlotsController < ApplicationController
  def create
    Plot.new()
  end

  private

    def permitted_params
    params.require(:plot).permit(:azote, :phosphore, :potassium)
  end
end
