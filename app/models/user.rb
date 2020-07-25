class User < ApplicationRecord

    has_secure_password 
    validates :username, uniqueness: true
    # validates :username, uniqueness: { case_sensitive: false }
    validates :password, length: { in: 3..20 }

    # validates :username, uniqueness: {case_sensitive: false}

    
end
