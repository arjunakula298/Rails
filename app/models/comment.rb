class Comment < ApplicationRecord
  belongs_to :article
 validates :commenter,:body, presence: true
 validates :commenter,length : { in: 4..10}

end
  