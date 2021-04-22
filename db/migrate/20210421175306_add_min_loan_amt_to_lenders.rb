class AddMinLoanAmtToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :min_loan_amt, :integer
  end
end
