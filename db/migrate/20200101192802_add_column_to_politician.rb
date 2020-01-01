class AddColumnToPolitician < ActiveRecord::Migration[6.0]
  def change
    add_column :politicians, :image, :string
  end
end
