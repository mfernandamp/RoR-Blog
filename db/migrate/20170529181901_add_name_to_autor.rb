class AddNameToAutor < ActiveRecord::Migration[5.1]
  def change
    add_column :autors, :name, :string
  end
end
