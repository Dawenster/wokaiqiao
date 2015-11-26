class BookingMailer < ActionMailer::Base
  helper :application # gives access to all helpers defined within `application_helper`.

  default from: '"我开窍" <team@wokaiqiao.com>'

  def new_booking(mail_to, name, rate, contact_info)
    @name = name
    @rate = rate
    @contact_info = contact_info
    mail(to: mail_to, subject: "Someone booked on Wokaiqiao!")
  end
end