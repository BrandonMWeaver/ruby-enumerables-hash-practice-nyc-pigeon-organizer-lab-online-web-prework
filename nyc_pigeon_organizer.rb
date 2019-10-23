def nyc_pigeon_organizer(data)
  hash = {}
  
  pp data
  
  data.collect do |datum|
    if datum == :gender
      
      index = 0
      while index < datum[:male] do
        hash[datum[:male][index]] = {}
      end
      
      index = 0
      while index < datum[:female] do
        hash[datum[:female][index]] = {}
      end
      
    end
  end
  
end
