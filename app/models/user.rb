class User < ActiveRecord::Base
    validates:name, presence: true , length: {minimum: 6, maximum: 40 }
    validates:password, length: { maximum: 15 },
                         presence: true 
end
