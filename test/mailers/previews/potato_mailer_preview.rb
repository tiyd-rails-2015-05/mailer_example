# Preview all emails at http://localhost:3000/rails/mailers/potato_mailer
class PotatoMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/potato_mailer/subscribe
  def subscribe
    PotatoMailer.subscribe
  end

  # Preview this email at http://localhost:3000/rails/mailers/potato_mailer/unsubscribe
  def unsubscribe
    PotatoMailer.unsubscribe
  end

  # Preview this email at http://localhost:3000/rails/mailers/potato_mailer/daily_digest
  def daily_digest
    PotatoMailer.daily_digest
  end

end
