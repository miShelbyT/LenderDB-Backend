class AddNamePhoneEmailWebsiteToLenders < ActiveRecord::Migration[6.1]
  def change
    add_column :lenders, :full_name, :string
    add_column :lenders, :phone, :string
    add_column :lenders, :email, :string
    add_column :lenders, :website, :string
    
  end
end
