class Appointment
  attr_accessor :date, :doctor
  def initialize(date, doctor)
    @date = date
    @doctor = self
  end
end
