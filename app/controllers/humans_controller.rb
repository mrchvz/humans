class HumansController < ApplicationController
  def index
    @humans = Human.all
    render :index
  end
end
