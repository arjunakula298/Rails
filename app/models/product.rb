class Product < ApplicationRecord
    belongs_to :company, optional: true
    has_many:distributions   
end
