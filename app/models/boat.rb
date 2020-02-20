class Boat < ApplicationRecord
    has_many :customers, through: :rentals

end
