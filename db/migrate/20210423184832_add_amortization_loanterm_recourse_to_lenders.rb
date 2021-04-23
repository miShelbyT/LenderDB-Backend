class AddAmortizationLoantermRecourseToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :amortization, :integer
    add_column :lenders, :loan_term, :integer
    add_column :lenders, :recourse, :boolean
  end
end
