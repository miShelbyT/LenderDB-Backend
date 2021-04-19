class AddCitiesToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :cities, :string, array: true, default: []
  end
end
