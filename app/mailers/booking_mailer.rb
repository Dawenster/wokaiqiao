class BookingMailer < ActionMailer::Base
  helper :application # gives access to all helpers defined within `application_helper`.

  default from: '"我开窍" <team@wokaiqiao.com>'

  def new_booking(mail_to, detail_options)
    @name = detail_options[:name]
    @rate = detail_options[:rate]
    @contact_name = detail_options[:contact_name]
    @contact_info = detail_options[:contact_info]
    @contact_reason = detail_options[:contact_reason]
    mail(to: mail_to, subject: "Someone booked on Wokaiqiao!")
  end
end