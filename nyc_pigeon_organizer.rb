def get_shallow_data(data)
  hash = {}
  
  index = 0
  while index < data[:gender][:male].size do
    hash[data[:gender][:male][index]] = {}
    index += 1
  end
  
  pp hash
end

def nyc_pigeon_organizer(data)
  get_shallow_data(data)
end
