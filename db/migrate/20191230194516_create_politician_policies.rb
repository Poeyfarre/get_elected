class CreatePoliticianPolicies < ActiveRecord::Migration[6.0]
  def change
    create_table :politician_policies do |t|
      t.references :politician, null: false, foreign_key: true
      t.references :policy, null: false, foreign_key: true

      t.timestamps
    end
  end
end
