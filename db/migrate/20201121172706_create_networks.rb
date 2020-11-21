class CreateNetworks < ActiveRecord::Migration[5.2]
  def change
    create_table do |t|
      t.string :call_letters
      t.string :channel
    end
  end
end
