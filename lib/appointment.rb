class appointment
  attr_accessor :date, :dcotor
  def initialize(date, doctor)
    @date = date
    @doctor = self
  end
end
