class Property < ApplicationRecord
    validates :property_name,:rent,:address,:age_of_a_building,:note, presence: true
end
