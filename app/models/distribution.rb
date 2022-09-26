class Distribution < ApplicationRecord
    belongs_to:product
    belongs_to:company
    belongs_to:supplier
end
