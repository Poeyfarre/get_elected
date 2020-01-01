class CreateContributions < ActiveRecord::Migration[6.0]
  def change
    create_table :contributions do |t|
      t.references :donor, null: false, foreign_key: true
      t.references :politician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
