# Preview all emails at http://localhost:3000/rails/mailers/stats_mailer
class StatsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/stats_mailer/report
  def report
    StatsMailer.report
  end

end
