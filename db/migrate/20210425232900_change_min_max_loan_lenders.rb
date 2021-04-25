class ChangeMinMaxLoanLenders < ActiveRecord::Migration[6.1]
  def change
    change_column :lenders, :max_loan_amt, :float
    change_column :lenders, :min_loan_amt, :float
  end
end
