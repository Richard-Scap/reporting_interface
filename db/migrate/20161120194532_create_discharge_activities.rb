class CreateDischargeActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :discharge_activities do |t|
      t.string   :JK_ID
      t.string :MAIN_ACTIVITY_DATE
      t.integer  :TAV_MONTH
      t.integer  :TAV_YEAR
      t.string   :MAIN_ACTIVITY_NAME
      t.string   :MAIN_ACTIVITY_STATUS
      t.string   :DISCHARGE_DISPOSITION
      t.string   :SUB_ACTIVITY_DATE
      t.string   :SUB_ACTIVITY_NAME
      t.string   :SUB_ACTIVITY_STATUS
      t.integer  :DAY_DIFFERENCE
      t.integer  :COUNT1
      t.integer  :COUNT2
      t.integer  :COUNT3
    end
  end
end
