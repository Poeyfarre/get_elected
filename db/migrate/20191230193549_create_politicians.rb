class CreatePoliticians < ActiveRecord::Migration[6.0]
  def change
    create_table :politicians do |t|
      t.string :name
      t.string :registered
      t.string :office
      t.string :bio

      t.timestamps
    end
  end
end
