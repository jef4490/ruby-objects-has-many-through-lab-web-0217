class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    # binding.pry
    doctor.add_appointment(self)
  end



end
