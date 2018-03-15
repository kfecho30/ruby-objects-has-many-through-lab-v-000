class Doctor
  attr_accessor :name
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    Appointment.new(appointment, self.name)
  end
end
