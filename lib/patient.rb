class Patient

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient = self
    # binding.pry
  end

  def doctors
    # binding.pry
    appointments.collect{|obj| obj.doctor}
  end

end
