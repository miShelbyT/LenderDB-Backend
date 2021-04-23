class ChangeLoanTermLenders < ActiveRecord::Migration[6.1]
  def change
    change_column :lenders, :loan_term, :float
  end
end
