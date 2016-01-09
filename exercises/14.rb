contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

attributes = [:email, :address, :phone]

contacts.each do |name, hash|
  first_name = name.split.first.downcase
  contact_data.each do |arr|
    if arr.first == (first_name + "@email.com")
      attributes.each_with_index do |a, i|
        hash[a] = arr[i]
      end
    end
  end
end