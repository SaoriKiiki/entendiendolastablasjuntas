class JugadoresController < ApplicationController
  def index ()
    @jugadores = Jugadore.all
  end

  def show
    @jugadores= Jugadore.find
  end

  def new
      @jugadore = Jugadore.new
  end

  def delete
    @jugadores = Jugadore.destroy
  end

end
