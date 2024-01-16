class Lesson < ApplicationRecord
  before_save :set_slug
  
  belongs_to :course

  validates :title, :duration, :position, :course_id,
    presence: true

  def to_param
    slug
  end

  private

    def set_slug
      self.slug = title.parameterize
    end
end
