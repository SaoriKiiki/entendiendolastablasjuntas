# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#specify controller, and index

get 'jugadores', action: :index, :name, controller: 'jugadores'
get 'types', action: :index, :name, controller: 'types'


 ##Array.show

  def name
    @name = JugadoresTypes.type_id(@name)
  end

## aplicar método sea de acceder a los elementos, obtener información, añadir elementos, removerlos, iterarlos, seleccionarlos, compararlos, concatenarlos, un arreglo
    def name
      @name = JugadoresTypes.jugadore_id(@name)
    end
## jointable_wannabe

      <h3> Descripción de las personas </h3>
      <%= @jugadore.name + @type.name %>
      </div>
