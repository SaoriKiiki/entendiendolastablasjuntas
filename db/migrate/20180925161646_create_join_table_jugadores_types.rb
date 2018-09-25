class CreateJoinTableJugadoresTypes < ActiveRecord::Migration[5.2]
  def change
    create_join_table :jugadores, :types do |t|
      # t.index [:jugadore_id, :type_id]
      # t.index [:type_id, :jugadore_id]
    end
  end
end
