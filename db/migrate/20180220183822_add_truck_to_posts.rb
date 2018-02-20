class AddTruckToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :truck, :integer
  end
end
