class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :Name, :name
  end
end
