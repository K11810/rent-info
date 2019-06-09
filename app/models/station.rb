class Station < ApplicationRecord
    validates :line_name,:station_name,:walking_time, presence: true
    belongs_to :property, optional: true

end
