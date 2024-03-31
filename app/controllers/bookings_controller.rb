class BookingsController < ApplicationController
  def index
    @bookings = Bookings.all
  end

  def show
    @booking = Booking.fine_by(id: params[:id])
  end
end
