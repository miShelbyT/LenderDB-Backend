class AddStatesToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :provinces, :string, array: true, default: []
  end
end
