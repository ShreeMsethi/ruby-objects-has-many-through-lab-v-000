class Doctor
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointments
<<<<<<< HEAD
    Appointment.all.select {|appointment| appointment.doctor == self}
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end
  
  def patients
    appointments.map do |appointment|
      appointment.patient
    end
  end
=======
>>>>>>> 7938ff9239b58ad461a0a52bdf95d9a6a43f66ab
end