class BookingMailer < ActionMailer::Base
  helper :application # gives access to all helpers defined within `application_helper`.

  default from: '"我开窍" <team@wokaiqiao.com>'

  def new_booking(mail_to, detail_options)
    @expert_name = detail_options[:expert_name]
    @rate = detail_options[:rate]
    @contact_name = detail_options[:contact_name]
    @contact_email = detail_options[:contact_email]
    @preferred_time = detail_options[:preferred_time]
    @contact_reason = detail_options[:contact_reason]
    mail(to: mail_to, subject: "Someone booked on Wokaiqiao!")
  end

  def user_confirmation(mail_to, detail_options)
    @expert_name = detail_options[:expert_name]
    @rate = detail_options[:rate]
    @contact_name = detail_options[:contact_name]
    @contact_email = detail_options[:contact_email]
    @preferred_time = detail_options[:preferred_time]
    @contact_reason = detail_options[:contact_reason]
    mail(to: mail_to, subject: "我开窍通话申请")
  end
end