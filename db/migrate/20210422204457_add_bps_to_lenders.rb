class AddBpsToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :bps, :integer
    add_column :lenders, :base_rate, :float
    add_column :lenders, :above_base, :float
  end
end
