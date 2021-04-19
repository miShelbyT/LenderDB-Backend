# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.destroy_all
Lender.destroy_all

# provinces = [ ["AK", "Alaska"], 
#                 ["AL", "Alabama"], 
#                 ["AR", "Arkansas"], 
#                 ["AS", "American Samoa"], 
#                 ["AZ", "Arizona"], 
#                 ["CA", "California"], 
#                 ["CO", "Colorado"], 
#                 ["CT", "Connecticut"], 
#                 ["DC", "District of Columbia"], 
#                 ["DE", "Delaware"], 
#                 ["FL", "Florida"], 
#                 ["GA", "Georgia"], 
#                 ["GU", "Guam"], 
#                 ["HI", "Hawaii"], 
#                 ["IA", "Iowa"], 
#                 ["ID", "Idaho"], 
#                 ["IL", "Illinois"], 
#                 ["IN", "Indiana"], 
#                 ["KS", "Kansas"], 
#                 ["KY", "Kentucky"], 
#                 ["LA", "Louisiana"], 
#                 ["MA", "Massachusetts"], 
#                 ["MD", "Maryland"], 
#                 ["ME", "Maine"], 
#                 ["MI", "Michigan"], 
#                 ["MN", "Minnesota"], 
#                 ["MO", "Missouri"], 
#                 ["MS", "Mississippi"], 
#                 ["MT", "Montana"], 
#                 ["NC", "North Carolina"], 
#                 ["ND", "North Dakota"], 
#                 ["NE", "Nebraska"], 
#                 ["NH", "New Hampshire"], 
#                 ["NJ", "New Jersey"], 
#                 ["NM", "New Mexico"], 
#                 ["NV", "Nevada"], 
#                 ["NY", "New York"], 
#                 ["OH", "Ohio"], 
#                 ["OK", "Oklahoma"], 
#                 ["OR", "Oregon"], 
#                 ["PA", "Pennsylvania"], 
#                 ["PR", "Puerto Rico"], 
#                 ["RI", "Rhode Island"], 
#                 ["SC", "South Carolina"], 
#                 ["SD", "South Dakota"], 
#                 ["TN", "Tennessee"], 
#                 ["TX", "Texas"], 
#                 ["UT", "Utah"], 
#                 ["VA", "Virginia"], 
#                 ["VI", "Virgin Islands"], 
#                 ["VT", "Vermont"], 
#                 ["WA", "Washington"], 
#                 ["WI", "Wisconsin"], 
#                 ["WV", "West Virginia"], 
#                 ["WY", "Wyoming"] ]


Lender.create(name: "Dime Bank", provinces: ["NY", "NJ"])
Lender.create(name: "PNC Bank" )
Lender.create(name: "Chase", provinces: ["TX", "IL"])
Lender.create(name: "Ally Bank")

# State.create(name: "NY")
# State.create(name: "NJ")
# State.create(name: "TX")
# State.create(name: "MO")
# State.create(name: "IL")
# State.create(name: "CA")

20.times do
    State.create(name: "Kentucky", lender: Lender.all.sample)
end




