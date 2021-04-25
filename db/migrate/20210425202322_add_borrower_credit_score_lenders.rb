class AddBorrowerCreditScoreLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :borrower_credit_score, :integer
  end
end
