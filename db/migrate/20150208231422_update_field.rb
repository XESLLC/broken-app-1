class UpdateField < ActiveRecord::Migration
  def change
    change_column :contacts, :name, :text
  end
end
