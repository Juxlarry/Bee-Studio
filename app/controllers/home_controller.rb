class HomeController < ApplicationController
  def index
    @appointment = Appointment.new

    @enquiry = Enquiry.new
  end
end
