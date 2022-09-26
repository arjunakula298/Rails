class Company < ApplicationRecord
    has_many :products
     has_and_belongs_to_many:suppliers
    # has_many:distributions
    # has_many:suppliers, through:distributions 
    # has_many:distributions
end
