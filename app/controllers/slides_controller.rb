class SlidesController < ApplicationController
  # GET /slides
  # GET /slides.json
  def index
    @slides = Slide.where("DateTime(plublished_from) < ? AND DateTime(plublished_to) > ? AND plublished == ?", DateTime.now, DateTime.now, true)
  end
end
