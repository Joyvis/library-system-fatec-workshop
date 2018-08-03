class User < ApplicationRecord
  validates :name, presence: true
  has_many :loans

  as_enum :status, %i[pending actived blocked]
end
