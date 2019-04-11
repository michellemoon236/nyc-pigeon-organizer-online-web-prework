require 'pry'

def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
  data.each do |pigeon_attribute, attribute_data|
    attribute_data.each do |attribute_type, attribute_values|
      attribute_values.each do |attribute|
        attribute_type_array ||= []
        new_pigeon_hash[attribute] = {pigeon_attribute => (attribute_type_array << attribute_type.to_s)}
      end
    end
  end
  new_pigeon_hash
  binding.pry
end
