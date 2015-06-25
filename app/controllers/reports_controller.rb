class ReportsController < ApplicationController
  def welcome
  end

  def thank_you
    @family = Family.create(name: params[:name],
        species: params[:species],
        uploaded_file: params[:uploaded_file])
    #@email = params[:email]
    #SendStatsJob.perform_later(params[:species], @email)
    #StatsMailer.report(@email).deliver_later
  end
end
