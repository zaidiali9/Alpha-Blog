class Article < ApplicationRecord
<<<<<<< HEAD
    belongs_to :user 
=======
    belongs_to :User
>>>>>>> 332ad902f7edbe938436cf37514fad9140d99efb
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
