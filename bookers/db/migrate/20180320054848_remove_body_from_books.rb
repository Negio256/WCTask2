class RemoveBodyFromBooks < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :body, :string
  end
end
