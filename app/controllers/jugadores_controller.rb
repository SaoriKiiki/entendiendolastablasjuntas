class JugadoresController < ApplicationController
  def index
    @jugadores = Jugadore.all
  end

  def show
    @jugadores = Jugadore.all
    @jugadores= Jugadore.find
  end

  def new
      @jugadore = Jugadore.new
  end

  def name
    @name = JugadoresTypes.jugadore_id(@name)
  end

end
