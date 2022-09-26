class Supplier < ApplicationRecord
    has_and_belongs_to_many:companies
    # has_many:distributions
    # has_many:companies, through:distributions
    # has_many:distributions
end
