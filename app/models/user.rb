class User < ApplicationRecord
    self.filter_attributes=[]
    validates :username, :phone, :email, :password, :user_id, presence: true
    validates :username, format: { with: /\b([A-Za-z]+)\b/,message: "only allows letters" }

    validates :phone , length: { minimum: 4}, numericality: true

    validates :email, uniqueness: {case_sensitive: false}
    validates :user_id, uniqueness: {case_sensitive: false}
    validates :password ,length:{in: 2..5},allow_nil: true,
    # allow_blank: true
end
