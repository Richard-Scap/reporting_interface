class DischargeActivitiesController < ApplicationController

  def index
    @discharge_activities = DischargeActivity.all
  end

  def show
    @discharge_activity = DischargeActivity.find params[:id]
  end

  def activity_completion_percentage
    
  end





  private
    def discharge_activities_params
      params.require(:discharge_activities).permit
    end

end
