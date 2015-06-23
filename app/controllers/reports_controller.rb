class ReportsController < ApplicationController
  def welcome
  end

  def thank_you
    @email = params[:email]
    SendStatsJob.perform_later(params[:species], @email)
    StatsMailer.report(@email).deliver_later
  end
end
