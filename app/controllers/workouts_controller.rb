class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
    puts @workouts
  end

  private

  def workout_params
    params.require(:workout).permit(:name, :type, :date)
  end
end
