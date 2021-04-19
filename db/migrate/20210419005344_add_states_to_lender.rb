class AddStatesToLender < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :states, :text, array: true, default: []
  end
end
