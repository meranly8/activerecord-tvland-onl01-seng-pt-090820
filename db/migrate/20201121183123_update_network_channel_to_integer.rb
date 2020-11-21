class UpdateNetworkChannelToInteger < ActiveRecord::Migration[5.2]
  def change
    remove_column :networks, :channel
    add_column :networks, :channel, :integer
  end
end
