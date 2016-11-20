require 'csv'
require 'progress_bar'

#instantiate ProgressBar
bar = ProgressBar.new(813, :bar, :counter, :percentage, :elapsed)

#point to csv file location, then in block read csv line by line (foreach)
# csv_text = File.open('TotalCountofPatientDischarges_RS_V1.csv')
# CSV.foreach(csv_text, :headers => true) do |row|
#   d = DischargeActivity.new
#   d.JK_ID = row['JK_ID']
#   d.MAIN_ACTIVITY_DATE = row['MAIN_ACTIVITY_DATE']
#   d.TAV_MONTH = row['TAV_MONTH']
#   d.TAV_YEAR = row['TAV_YEAR']
#   d.MAIN_ACTIVITY_NAME = row['MAIN_ACTIVITY_NAME']
#   d.MAIN_ACTIVITY_STATUS = row['MAIN_ACTIVITY_STATUS']
#   d.DISCHARGE_DISPOSITION = row['DISCHARGE_DISPOSITION']
#   d.SUB_ACTIVITY_DATE = row['SUB_ACTIVITY_DATE']
#   d.SUB_ACTIVITY_NAME = row['SUB_ACTIVITY_NAME']
#   d.SUB_ACTIVITY_STATUS = row['SUB_ACTIVITY_STATUS']
#   d.DAY_DIFFERENCE = row['DAY_DIFFERENCE']
#   d.COUNT1 = row['COUNT1']
#   d.COUNT2 = row['COUNT2']
#   d.COUNT3 = row['COUNT3']
#   d.save
#   bar.increment!

csv_text = File.read('TotalCountofPatientDischarges_RS_V1.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  DischargeActivity.create!(row.to_hash)
end
