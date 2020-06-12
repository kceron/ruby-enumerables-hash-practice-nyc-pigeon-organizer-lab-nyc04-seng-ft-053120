def nyc_pigeon_organizer(data)
  final_hash = data.each_with_object({}) do |(key, value), arr|
    
    value.each do |inner_k, names|
      names.each do |name|
        if !arr[name]
          arr[name] = {}
        end 
        if !arr[name][key]
          !arr[name][key] = []
        end 
        arr[name][key].push(inner_k.to_s)
      end 
    end 
  end 
end

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |info, all_names|
      all_names.each do |name|
        if !pigeon_list[name]
          pigeon_list[name] = {}
        end
        if !pigeon_list[name][key]
          pigeon_list[name][key] = []
        end
        pigeon_list[name][key].push(info.to_s)
      end
    end
  end
  pigeon_list
end
