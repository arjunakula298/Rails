class Course < ApplicationRecord 
    validates :name,:domain, :description , presence: true;
end
