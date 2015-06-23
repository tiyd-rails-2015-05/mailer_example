require 'test_helper'

class PotatoMailerTest < ActionMailer::TestCase
  test "subscribe" do
    mail = PotatoMailer.subscribe
    assert_equal "Subscribe", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "unsubscribe" do
    mail = PotatoMailer.unsubscribe
    assert_equal "Unsubscribe", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "daily_digest" do
    mail = PotatoMailer.daily_digest
    assert_equal "Daily digest", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
