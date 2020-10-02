class Auction < ApplicationRecord
  belongs_to :user
  has_many :guitars
  has_many :brands, through: :guitars
  has_many :models

  validates :name, :user, presence: true 

  before_create :slugify 

  def slugify
  self.slug = name.parameterize
  end

  
end
