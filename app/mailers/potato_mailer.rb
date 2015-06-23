class PotatoMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.potato_mailer.subscribe.subject
  #
  def subscribe
    @greeting = "Hi"

    mail to: "mason.f.matthews@gmail.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.potato_mailer.unsubscribe.subject
  #
  def unsubscribe
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.potato_mailer.daily_digest.subject
  #
  def daily_digest
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
