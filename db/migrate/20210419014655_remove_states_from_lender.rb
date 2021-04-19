class RemoveStatesFromLender < ActiveRecord::Migration[6.1]
  def change
    remove_column :lenders, :states, :text 
  end
end
