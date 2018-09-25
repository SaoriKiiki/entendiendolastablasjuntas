class AddJugadoreIdToTypes < ActiveRecord::Migration[5.2]
  def change
    add_column :types, :jugadore_id, :integer
  end
end
