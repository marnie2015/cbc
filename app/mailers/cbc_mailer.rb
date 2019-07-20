class CbcMailer < ApplicationMailer
  default from: 'noreply@crossroadbaptist.church'
  layout 'mailer'

  def personal_message(name, email, subject, msg)
    @name = name
    @email = email
    @msg = msg
    mail(to: 'galyeans@hotmail.com', subject: subject)
  end
end
