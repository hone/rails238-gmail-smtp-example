class SampleMailer < ActionMailer::Base
  def welcome_email(email)
    recipients     email
    from           ENV['GMAIL_SMTP_USER']
    subject        'Welcome'
    sent_on        Time.now
  end
end
