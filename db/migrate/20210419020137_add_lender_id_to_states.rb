class AddLenderIdToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :lender_id, :bigint
  end
end
