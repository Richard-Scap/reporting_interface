class DischargeActivity < ApplicationRecord

  def self.total_discharges_2016
    @jan_count1 = 0
    @feb_count1 = 0
    @mar_count1 = 0
    @apr_count1 = 0
    @may_count1 = 0
    @jun_count1 = 0
    @jul_count1 = 0
    @aug_count1 = 0
    @sep_count1 = 0
    @oct_count1 = 0

    DischargeActivity.all.each do |activity|
      if activity.COUNT1 == 1 && activity.TAV_MONTH == 1 && activity.TAV_YEAR == 2016
        @jan_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 2 && activity.TAV_YEAR == 2016
        @feb_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 3 && activity.TAV_YEAR == 2016
        @mar_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 4 && activity.TAV_YEAR == 2016
        @apr_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 5 && activity.TAV_YEAR == 2016
        @may_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 6 && activity.TAV_YEAR == 2016
        @jun_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 7 && activity.TAV_YEAR == 2016
        @jul_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 8 && activity.TAV_YEAR == 2016
        @aug_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 9 && activity.TAV_YEAR == 2016
        @sep_count1 += 1
      elsif activity.COUNT1 == 1 && activity.TAV_MONTH == 10 && activity.TAV_YEAR == 2016
        @oct_count1 += 1
      end
    end
    puts "January: #{@jan_count1} \nFebruary: #{@feb_count1} \nMarch: #{@mar_count1} \nApril: #{@apr_count1} \nMay: #{@may_count1} \nJune: #{@jun_count1} \nJuly: #{@jul_count1} \nAugust: #{@aug_count1} \nSeptember: #{@sep_count1} \nOctober: #{@oct_count1} "
  end

  def self.discharges_with_call
    @jan_count2 = 0
    @feb_count2 = 0
    @mar_count2 = 0
    @apr_count2 = 0
    @may_count2 = 0
    @jun_count2 = 0
    @jul_count2 = 0
    @aug_count2 = 0
    @sep_count2 = 0
    @oct_count2 = 0

    DischargeActivity.all.each do |activity|
      if activity.COUNT2 == 1 && activity.TAV_MONTH == 1 && activity.TAV_YEAR == 2016
        @jan_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 2 && activity.TAV_YEAR == 2016
        @feb_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 3 && activity.TAV_YEAR == 2016
        @mar_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 4 && activity.TAV_YEAR == 2016
        @apr_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 5 && activity.TAV_YEAR == 2016
        @may_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 6 && activity.TAV_YEAR == 2016
        @jun_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 7 && activity.TAV_YEAR == 2016
        @jul_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 8 && activity.TAV_YEAR == 2016
        @aug_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 9 && activity.TAV_YEAR == 2016
        @sep_count2 += 1
      elsif activity.COUNT2 == 1 && activity.TAV_MONTH == 10 && activity.TAV_YEAR == 2016
        @oct_count2 += 1
      end
    end
    puts "January: #{@jan_count2} \nFebruary: #{@feb_count2} \nMarch: #{@mar_count2} \nApril: #{@apr_count2} \nMay: #{@may_count2} \nJune: #{@jun_count2} \nJuly: #{@jul_count2} \nAugust: #{@aug_count2} \nSeptember: #{@sep_count2} \nOctober: #{@oct_count2} "
  end

  def self.discharges_with_call_on_time
    @jan_count3 = 0
    @feb_count3 = 0
    @mar_count3 = 0
    @apr_count3 = 0
    @may_count3 = 0
    @jun_count3 = 0
    @jul_count3 = 0
    @aug_count3 = 0
    @sep_count3 = 0
    @oct_count3 = 0

    DischargeActivity.all.each do |activity|
      if activity.COUNT3 == 1 && activity.TAV_MONTH == 1 && activity.TAV_YEAR == 2016
        @jan_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 2 && activity.TAV_YEAR == 2016
        @feb_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 3 && activity.TAV_YEAR == 2016
        @mar_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 4 && activity.TAV_YEAR == 2016
        @apr_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 5 && activity.TAV_YEAR == 2016
        @may_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 6 && activity.TAV_YEAR == 2016
        @jun_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 7 && activity.TAV_YEAR == 2016
        @jul_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 8 && activity.TAV_YEAR == 2016
        @aug_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 9 && activity.TAV_YEAR == 2016
        @sep_count3 += 1
      elsif activity.COUNT3 == 1 && activity.TAV_MONTH == 10 && activity.TAV_YEAR == 2016
        @oct_count3 += 1
      end
    end
    puts "January: #{@jan_count3} \nFebruary: #{@feb_count3} \nMarch: #{@mar_count3} \nApril: #{@apr_count3} \nMay: #{@may_count3} \nJune: #{@jun_count3} \nJuly: #{@jul_count3} \nAugust: #{@aug_count3} \nSeptember: #{@sep_count3} \nOctober: #{@oct_count3} "
  end

end
