class LessonsController < ApplicationController

  def show
    @course = Course.find_by!(slug: params[:course_id])
    @lessons = @course.lessons.order("position asc")
    @lesson = @course.lessons.find_by!(slug: params[:id])

    # if @lesson.position > 1
    #   prev_lesson_position = @lesson.position - 1
    # else
    #   prev_lesson_position = @lesson.position
    # end

    # if @lesson.position < @lessons.count
    #   next_lesson_position = @lesson.position + 1
    # else
    #   next_lesson_position = @lesson.position
    # end

    # @prev_lesson = Lesson.where(["position = :p", { p: prev_lesson_position }]).first
    # @next_lesson = Lesson.where(["position = :p", { p: next_lesson_position }]).first
  end

end