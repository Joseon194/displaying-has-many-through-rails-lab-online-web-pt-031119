class Appointment < ApplicationRecord
endclass Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
end

