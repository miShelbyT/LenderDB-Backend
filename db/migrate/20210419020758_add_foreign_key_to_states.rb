class AddForeignKeyToStates < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :states, :lenders
  end
end
