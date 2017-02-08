module Spree

  class Timing < ActiveRecord::Base

    ##Associations
    belongs_to :pickup_location

    ##Validations
    validates :day_id, presence: true

  end

end
