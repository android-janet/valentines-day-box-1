class LoveController < ApplicationController

  def index
  
  end

  def create
    @love = Love.new
    if @love.submit
      redirect_to love_new_path
    end
  end

  def new
    @love = Love.new
  end


end
