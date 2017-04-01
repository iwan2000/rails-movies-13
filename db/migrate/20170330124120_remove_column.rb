class RemoveColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews,:group_id
  end
end
