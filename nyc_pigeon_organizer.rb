def nyc_pigeon_organizer(data)
  organized_data = {}
  data.each do |pigeon_attributes, attributes_hash|
    if attributes_hash == true 
      attributes_hash.each do |attributes, name|
        #condition
        organized_data << "#{name} !!!"
      
        count += 1 
        end 
      end
    end 
    organized_data
end


def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    if person == "Freddy Mercury"
      contact_details_hash.each do |attribute, data|
        if attribute == :favorite_ice_cream_flavors
          data.delete_if {|ice_cream| ice_cream == "strawberry"}
        end
      end
    end
  end
end