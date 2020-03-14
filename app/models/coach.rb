class Coach < ApplicationRecord
    # before_action :authenticate_user!
    belongs_to :user
    has_one_attached :image
end
