class Doctor
  attr_accessor :name
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    new_appt = Appointment.new(appointment, self)
  end
end
