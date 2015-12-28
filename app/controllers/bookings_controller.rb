class BookingsController < ApplicationController
  def create
    detail_options = {
      expert_name: params[:expert_name],
      rate: params[:rate],
      contact_name: params[:contact_name],
      contact_email: params[:contact_email],
      preferred_time: params[:preferred_time],
      contact_reason: params[:contact_reason]
    }
    BookingMailer.delay.new_booking(ENV['ADMIN_EMAILS'], detail_options)
    BookingMailer.delay.user_confirmation(params[:contact_email], detail_options)
    flash[:notice] = "<strong>#{params[:contact_name]}</strong>，感谢您的通话申请！我们正在努力为您安排与<strong>#{params[:expert_name]}</strong>直接通话。电子邮件已发送到您登记的电子邮箱，请查阅详情。"
    redirect_to request.referrer
  end
end