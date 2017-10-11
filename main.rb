require_relative 'patient'

new_patient = Patient.new("Jisie", "David")
puts new_patient.first_name
puts new_patient.last_name
begin
puts patient_contact_info
rescue
	puts "Bah humbug"
end

begin
puts new_patient.patient_status(:coma)
rescue
	puts "patient status"
end

begin
puts new_patient.patient_currently_admitted?
rescue
	puts "new patient currently admitted"
end

begin
puts new_patient.patient_new_total(125)
rescue
	puts "new patient total"
end

begin
new_patient.add_med_to_list("lipitor", 123.12)
rescue
	puts "add to med list"
end

begin
new_patient.patient_medications_list
rescue
	puts "med list"
end