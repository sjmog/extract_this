class KatasController < ApplicationController
  def start
    redirect_to kata_path(Kata.first)
  end

  def show
    @kata = Kata.find(params[:id])
  end
end