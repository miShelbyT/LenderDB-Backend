class AddMaxLoanAmtToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :max_loan_amt, :integer
  end
end
