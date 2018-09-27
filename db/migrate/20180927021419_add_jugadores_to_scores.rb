class AddJugadoresToScores < ActiveRecord::Migration[5.2]
  def change
    add_column :scores, :jugadore_id, :integer
  end
end
