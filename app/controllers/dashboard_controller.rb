class DashboardController < ApplicationController

  def index
  end
  
  def landing
    render layout: "landing"
  end
  
  def show
    render layout: "custom"
  end

end
