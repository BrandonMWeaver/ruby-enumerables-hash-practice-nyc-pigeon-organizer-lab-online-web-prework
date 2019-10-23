def get_shallow_data(data)
  hash = {}
  
  data[:gender].collect do |datum|
    hash[datum] = {}
  end
  
  pp hash
end

def nyc_pigeon_organizer(data)
  get_shallow_data(data)
end
