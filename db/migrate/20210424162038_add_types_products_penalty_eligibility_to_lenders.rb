class AddTypesProductsPenaltyEligibilityToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :property_types, :string, array: true, default: []
    add_column :lenders, :loan_products, :string, array: true, default: []
    add_column :lenders, :prepayment_penalty, :string, array: true, default: []
    add_column :lenders, :borrower_eligibility, :string, array: true, default: []
  end
end
