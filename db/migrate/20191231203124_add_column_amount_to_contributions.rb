class AddColumnAmountToContributions < ActiveRecord::Migration[6.0]
  def change
    add_column :contributions, :amount, :integer
  end
end
