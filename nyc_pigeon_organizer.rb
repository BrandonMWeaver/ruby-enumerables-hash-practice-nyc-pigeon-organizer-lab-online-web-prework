def get_data(data)
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
  
  data[:color][:purple].collect do |pigeon|
    hash[pigeon] = data[:color]
  end
  
  return hash
end

def nyc_pigeon_organizer(data)
  get_data(data)
end
