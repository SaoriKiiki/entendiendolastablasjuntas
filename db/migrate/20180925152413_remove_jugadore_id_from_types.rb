class RemoveJugadoreIdFromTypes < ActiveRecord::Migration[5.2]
  def change
    remove_column :types, :jugadore_id, :integer
  end
end
