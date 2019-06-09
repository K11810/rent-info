class Property < ApplicationRecord
    validates :property_name,:rent,:address,:age_of_a_building,:note, presence: true
    
    has_many :stations
    accepts_nested_attributes_for :stations, allow_destroy: true
    accepts_nested_attributes_for :stations, reject_if: :all_blank
end
