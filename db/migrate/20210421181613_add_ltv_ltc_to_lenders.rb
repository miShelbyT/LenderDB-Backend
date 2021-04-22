class AddLtvLtcToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :ltv, :float
    add_column :lenders, :ltc, :float
  end
end
