class Article < ApplicationRecord
   
    #    validates :title, presence:{strict:true}, length: { minimum: 3 }
      # validates :body, presence: true, length: { minimum: 3 }
      # errors.add :title, :too_plain, message: "is not cool enough"
      # errors.add :body, :invalid, message: "This person is invalid because ..."
      #      validates :title :body, format: { with: /\A[a-zA-Z]+\z/,

      #        message: "only allows letters" }
      #    end
      def index
            render('render')
        end
        def render
            render('index')
        end
end