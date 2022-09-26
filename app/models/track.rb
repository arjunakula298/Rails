class Track < ApplicationRecord
    before_validation :beforevalid
    def beforevalid
        puts "I am before valid"
    end
    after_validation :aftervalid
    def aftervalid
        puts"I am after valid"
    end
    before_save :beforesave
    def beforesave
        puts "I am before save"
    end
    # around_save :aroundsave
    # def aroundsave
    #     puts"I am around save"
    # end
    before_create :beforecreate
    def beforecreate
        puts "I am before create"
    end
    # around_create :aroundcreate
    # def aroundcreate
    #     puts "I am around create"
    #  end
    after_create :aftercreate
    def aftercreate
        puts "I am After create"
    end
    before_update :beforeupdate
    def beforeupdate
        puts "I am before update"
    end
    around_update :aroundupdate
    def aroundupdate
        puts "I am around create"
    end
    after_update:afterupdate
    def afterupdate
        puts "I am After update"
    end
    after_save :aftersave
    def aftersave
        puts "I am after save"
     end
    after_rollback :afterrollback
    
    def afterrollback
        puts "I am after rollback"
     end
    after_commit :aftercommit
    def aftercommit
        puts "I am after commit"
     end     
    #  before_destory:beforedestory
    #  def beforedestory
    #     puts "I am before destory"
    #  end
    #  around_destory:arounddestory
    #  def arounddestory
    #     puts "I am around destory"
    #  end
    #  after_destory:afterdestory
    #  def afterdestory
    #     puts "I am after destory"
    #  end
end




#  def good_morning
#         if self.body.present?
#             puts "Title of the book is #{body}"
#         else
#             puts "Title of the book cant be blank"
#         end
#     end
#         after_initialize do |track|
#           puts "You have initialized an object!"
#         end
      
#         after_find do |track|
#           puts "You have found an object!"
#         end