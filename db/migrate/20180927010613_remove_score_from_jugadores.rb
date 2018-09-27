class RemoveScoreFromJugadores < ActiveRecord::Migration[5.2]
  def change
    remove_column :jugadores, :score, :integer
  end
end
