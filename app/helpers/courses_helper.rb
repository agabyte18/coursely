module CoursesHelper

  def date_published(course)
    course.date_published.strftime("%d %b, %Y")
  end
end
