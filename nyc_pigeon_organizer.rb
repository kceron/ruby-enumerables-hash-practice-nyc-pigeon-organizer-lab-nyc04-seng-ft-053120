def nyc_pigeon_organizer(data)
  organized_data = {}
  data.each.each do |pigeon_attributes, attributes_hash|
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
