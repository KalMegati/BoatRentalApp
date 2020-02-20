class Rental < ApplicationRecord
    belongs_to :boat
    belongs_to :customer



    def display_rental_date(date_time)
        strftime()

    end


end
