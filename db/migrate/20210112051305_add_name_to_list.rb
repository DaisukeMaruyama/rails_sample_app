class AddNameToList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :name, :sting
  end
end
