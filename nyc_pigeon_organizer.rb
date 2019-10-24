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
  
  data[:color].each do |key, color|
    puts "#{key} ... #{color}"
  end
  
  return hash
end
