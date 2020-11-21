class AddCatchphraseToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :catchphrase, :t.string
  end
end
