class Doctor

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
  end

  def patients
    y = appointments.collect{|obj| obj.patient}
    # binding.pry
    y
  end

end
