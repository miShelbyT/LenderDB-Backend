class LenderSerializer < ActiveModel::Serializer
  attributes :id, 
    :name, 
    :provinces, 
    :counties, 
    :cities, 
    :radius, 
    :max_loan_amt, 
    :min_loan_amt, 
    :ltv, 
    :ltc, 
    :index_type, 
    :bps, 
    :base_rate, 
    :above_base,
    :full_name,
    :phone,
    :email,
    :website,
    :amortization,
    :loan_term,
    :recourse,
    :property_types,
    :loan_products,
    :prepayment_penalty,
    :borrower_eligibility,
    :borrower_credit_score

end


