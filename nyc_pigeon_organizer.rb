def nyc_pigeon_organizer(data)

  new_hash = {}

  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|

      if !new_hash[name]
        new_hash [name] = {}
      end

      if !new_hash[name][key] = []
        new_hash[name][key] = []
      end

      new_hash[name][key] << new_value.to_s

      end
    end
  end
  new_hash
end


# iterate through pigeon data hash

# if key[:name] == the current name add the hash
# return a hash a hash of hashes of names and their values


# "Theo" => {
#   :color => ["purple", "grey"],
#   :gender => ["male"],
#   :lives => ["Subway"]
# },
