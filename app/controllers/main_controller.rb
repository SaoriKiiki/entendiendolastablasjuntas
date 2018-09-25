class MainController < ApplicationController
  def index
    @jugadores = Jugadores.all
    @types = Types.all
  end

  def new
    @jugadore = Jugadore.new
    @type = Type.new
  end

  def name
    @name = Jugadore.name
    @name = Type.name

  def joinjitty
    @joinjitty = Type.joins(:jugadores_id).count
  end

end
