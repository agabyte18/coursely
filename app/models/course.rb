class Course < ApplicationRecord

  has_many :lessons

  validates :title, :duration, :date_published,
    :description, presence: true

  def self.recent_first
    order("created_at desc")
  end
end
