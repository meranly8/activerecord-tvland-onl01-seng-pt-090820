class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      i.integer :actor_id
      i.integer :character_id
    end
  end
end
