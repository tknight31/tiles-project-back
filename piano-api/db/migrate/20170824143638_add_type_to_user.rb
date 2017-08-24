class AddTypeToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :mode, :string
  end
end
