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
