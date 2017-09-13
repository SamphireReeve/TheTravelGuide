class User < ActiveRecord::Base
    has_many :microposts
    validates :name, length: {maximum: 20},
                presence: true
    validates :email, length: {maximum: 20},
                presence: true
    
end
