def nyc_pigeon_organizer(data)
  hash = {}
  
  pp data
  
  data.collect do |datum|
    if datum == :gender
      
      index = 0
      while index < datum[:male] do
        hash[datum[:male][index]] = {}
      end
      
    end
  end
  
end
