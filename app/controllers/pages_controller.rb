class PagesController < ApplicationController

  def home
    @plot = Plot.new
  end
end
