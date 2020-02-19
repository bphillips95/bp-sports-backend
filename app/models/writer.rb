class Writer < ApplicationRecord
    has_many :articles

    def full_name
        [first_name, last_name].join(' ')
    end
end
