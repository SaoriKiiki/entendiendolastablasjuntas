class Jugadores < ActiveRecord::Migration[5.2]
  def change
    create_table :jugadores do |t|
      t.string "name"
      t.integer "score"

      t.timestamps
    end  
  end
end
