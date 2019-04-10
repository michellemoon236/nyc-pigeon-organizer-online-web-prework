require 'pry'

def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
  #binding.pry
  data.each do |pigeon_attribute, attribute_data|
    #binding.pry
    attribute_data.each do |attribute_type, attribute_value|
      #binding.pry
      attribute_value.each do |attribute|
        #binding.pry
        attribute_type_array = []
        attribute_type_array << (attribute_type.to_s)
        # #binding.pry
        # new_pigeon_hash[attribute] = {pigeon_attribute => attribute_type_array}
        new_pigeon_hash[attribute] = {pigeon_attribute => attribute_type_array}
        binding.pry
      end
    end
  end
  new_pigeon_hash
  binding.pry
end