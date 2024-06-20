class List < ApplicationRecord
  has_many :tags, dependent: :destroy
  has_one_attached :image
end
