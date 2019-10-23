def get_shallow_data(data)
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
  
  return hash
end

def get_deep_data(data)
  hash = get_shallow_data(data)
  
  return hash
end

def nyc_pigeon_organizer(data)
  get_deep_data_data(data)
end
