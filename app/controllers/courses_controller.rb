class CoursesController < ApplicationController
  def index
    @courses = Course.order("position asc")
  end

  def show
    @course = Course.find_by!(slug: params[:id])
    @lessons = @course.lessons.order("position asc")
  end

  # def edit
  #   @course = Course.find(params[:id])
  # end

  # def update
  #   @course = Course.find(params[:id])
  #   if @course.update(course_params)
  #     redirect_to @course
  #   else
  #     render :edit, status: :unprocessable_entity
  #   end
  # end

  # def delete
  #   @course = Course.find(params[:id])
  # end

  # def destroy
  #   @course = Course.find(params[:id])
  #   if @course.destroy
  #     redirect_to courses_url, status: :see_other
  #   end
  # end

  # def new
  #   @course = Course.new
  # end

  # def create
  #   @course = Course.new(course_params)
  #   if @course.save
  #     redirect_to @course
  #   else
  #     render :new, status: :unprocessable_entity
  #   end
  # end

  # private

  #   def course_params
  #     params.require(:course).permit(:title, :duration, :date_published, :description)
  #   end

end
