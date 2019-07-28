class LessonController < ApplicationController

  def lesson
    @judul = "Mata Pelajaran"
    @lesson = Lesson.all

  end

  def show

    lesson = Lesson.find (params[:id])
    if lesson
      @lesson = lesson.lesson_name
    else
      @lesson = "Mata Pelajaran tidak tersedia"
    end


  end

end
