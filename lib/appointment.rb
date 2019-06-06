class Appointment
  attr_reader :patient, :doctor, :date

  @@all = []

  def initialize(date, patient, doctor)

  end

  def self.all
    @@all
  end
end
