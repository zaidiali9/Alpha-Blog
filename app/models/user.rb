class User < ApplicationRecord
    has_many :articles
<<<<<<< HEAD
    validates :email, presence: true, length: {maximum:105}, uniqueness: { case_sensitive: false}
VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :username, presence: true, length: {minimum:3, maximum:25}, uniqueness: { case_sensitive: false}, format: {with: VALID_EMAIL_REGEX}

=======
    validates :username, presence: true, 
                      uniqueness: { case_sensitive: false }, 
                      length: { minimum: 3, maximum: 25 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, 
                      uniqueness: { case_sensitive: false }, 
                      length: { maximum: 105 },
                      format: { with: VALID_EMAIL_REGEX }
>>>>>>> 332ad902f7edbe938436cf37514fad9140d99efb
end