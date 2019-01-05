class GamesController < ApplicationController
  def index
    puts "Hello World!"
  end

  def new
    render 'index'
  end

end
