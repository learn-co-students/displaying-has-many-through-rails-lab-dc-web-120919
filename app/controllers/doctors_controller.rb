class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
    end
end


# Create a Doctor #show page that displays the doctor's name, department, and appointments, with each appointment's date, time, and patient name (linking to the patient's show page).