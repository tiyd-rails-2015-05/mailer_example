class StatsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.stats_mailer.report.subject
  #
  def report(email)
    @greeting = "Hi"
    @family = Family.last
    mail to: email
  end
end
