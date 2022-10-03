class Monster < ApplicationRecord
    has_many :tweet, dependent: :destroy
end
