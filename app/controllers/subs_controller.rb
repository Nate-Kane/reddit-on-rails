class SubsController < ApplicationController
  def index
    @subs = Sub.all
  end

  def show
    @subs = Sub.find(params[:id])
  end
end
