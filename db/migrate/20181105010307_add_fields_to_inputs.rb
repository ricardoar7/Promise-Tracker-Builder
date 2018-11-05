class AddFieldsToInputs < ActiveRecord::Migration
  def change
    add_column :inputs, :back_to, :text
    add_column :inputs, :came_from, :text
  end
end
