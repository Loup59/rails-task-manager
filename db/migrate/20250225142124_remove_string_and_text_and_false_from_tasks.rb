class RemoveStringAndTextAndFalseFromTasks < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :string, :string
    remove_column :tasks, :text, :string
    remove_column :tasks, :false, :string
    change_column :tasks, :completed, :boolean
  end
end
