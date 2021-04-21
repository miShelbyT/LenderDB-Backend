class AddRadiusToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :radius, :integer
  end
end
