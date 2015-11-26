class BookingsController < ApplicationController
  def create
    BookingMailer.delay.new_booking(
      ENV['ADMIN_EMAILS'],
      params[:name],
      params[:rate],
      params[:contact_info]
    )
    flash[:notice] = "成功了! 我们会马上替您安排跟<strong>#{params[:name]}</strong>联络的时间."
    redirect_to root_path
  end
end