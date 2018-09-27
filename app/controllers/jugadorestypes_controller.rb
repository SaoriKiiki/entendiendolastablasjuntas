class JugadoresTypesController << ApplicationController
  def index()
    @jugadorestypes = JugadoresTypes.all(@jugadorestypes)
  end

  def show
    @jugadoretype = JugadoresTypes.find(@jugadoretype)
  end

  def name
    @jugadoretype = JugadoresTypes.name + "|"

end
