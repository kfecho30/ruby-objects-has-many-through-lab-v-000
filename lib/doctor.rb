class Doctor
  attr_accessor :name
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    doc = self.name
    @appointments << appointment
    Appointment.new(appointment, doc)
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments
end
