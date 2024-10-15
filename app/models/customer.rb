class Customer < ApplicationRecord
  has_one_attached :image

  # Validations
  validates :full_name, presence: true
  validates :email, uniqueness: true, allow_blank: true
  validates :phone_number, presence: true
end
