class AddCountiesToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :counties, :string, array: true, default: []
  end
end
