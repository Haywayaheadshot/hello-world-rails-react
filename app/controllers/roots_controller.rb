class RootsController < ApplicationController
  def index
    @roots = ["apple", "banana", "carrot", "date"]
    respond_to do |format|
      format.html # add a template for the HTML format
      format.json { render json: @roots.sample } # add a template for the JSON format
    end
  end
end
