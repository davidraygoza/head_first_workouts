class ClientWorkout < ActiveRecord::Base
    attr_accessible :client_name, :date_of_workout, :duration_mins, :paid_amount, :trainer
    validates_numericality_of :paid_amount, :message => "Only numbers"
    validates_presence_of :client_name, :message => "Capture a name for Client"
       validates_presence_of :trainer, :message => "Capture a Trainer"
    
end
