def nyc_pigeon_organizer(data)
  hash = {}
  
  index = 0
  while index < data[:gender][:male].size do
    hash[data[:gender][:male][index]] = { gender: ["male"] }
    index += 1
  end
  
  index = 0
  while index < data[:gender][:female].size do
    hash[data[:gender][:female][index]] = { gender: ["female"] }
    index += 1
  end
  
  data[:color].each do |color, pigeons|
    
    index = 0
    while index < pigeons.size do
      hash[pigeons[index]][:color] = color
      index += 1
    end
  end
  
  return hash
end
