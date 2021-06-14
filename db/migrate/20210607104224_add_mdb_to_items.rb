class AddMdbToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :mdb, :string
  end
end
