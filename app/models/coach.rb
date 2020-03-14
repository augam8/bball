class Coach < ApplicationRecord
    # before_action :authenticate_user!
    belongs_to :user
    has_one_attached :image
    has_many :bookings
end
