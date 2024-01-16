class Course < ApplicationRecord

  before_save :set_slug

  has_many :lessons

  validates :title, uniqueness: true

  validates :duration, :date_published,
  :description, presence: true

  def self.recent_first
    order("created_at desc")
  end

  def to_param
    slug
  end

  private

    def set_slug
      self.slug = title.parameterize
    end

end
