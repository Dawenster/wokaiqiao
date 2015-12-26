class BookingsController < ApplicationController
  def create
    detail_options = {
      name: params[:name],
      rate: params[:rate],
      contact_name: params[:contact_name],
      contact_info: params[:contact_info],
      contact_reason: params[:contact_reason]
    }
    BookingMailer.delay.new_booking(ENV['ADMIN_EMAILS'], detail_options)
    flash[:notice] = "成功了! <strong>#{params[:contact_name]}</strong>，我们会马上替您安排跟<strong>#{params[:name]}</strong>联络的时间."
    redirect_to request.referrer
  end
end