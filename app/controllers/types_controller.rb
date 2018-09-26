class TypesController < ApplicationController
  def index
    @types = Type.all
  end

  def show
    @types = Type.find
    @types= @jugador.types
  end

  def new
      @type = Type.new
  end

  def name
    @name = JugadoresTypes.type_id(@name)
  end
end
