def get_shallow_data(data)
  hash = {}
  
  data[:gender].collect do |datum|
    datum[:male].collect do |male|
      hash[male] = {}
    end
    datum[:female].collect do |female|
      hash[female] = {}
    end
  end
  
  pp hash
end

def nyc_pigeon_organizer(data)
  get_shallow_data(data)
end
