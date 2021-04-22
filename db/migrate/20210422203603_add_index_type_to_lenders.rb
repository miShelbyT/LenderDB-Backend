class AddIndexTypeToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :index_type, :string
  end
end
