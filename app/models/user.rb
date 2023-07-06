class User < ApplicationRecord
    validates: email, presence :true, length: {maximum:105}, uniqueness: true
    validates: username, presence :true, length: {minimum:3, maximum:25}, uniqueness: true
end