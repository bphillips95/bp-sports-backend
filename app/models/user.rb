class User < ApplicationRecord
    has_secure_password
    has_many :articles
    validates :username, uniqueness: { case_sensitive: false }
    validates :password, length: { in: 6..20 }
    # app crashes with validations
    # validates :first_name, presence: true
    # validates :last_name, presense: true
    def full_name
        [first_name, last_name].join(' ')
    end
end
