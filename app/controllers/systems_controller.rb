class SystemsController < ApplicationController
  # GET /systems
  # GET /systems.json
  def index
    @systems = System.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @systems }
    end
  end

end
