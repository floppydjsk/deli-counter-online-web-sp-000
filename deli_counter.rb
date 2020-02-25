# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current = "The line is currently: "
    katz_deli.map.with_index do |customer, index|
      current << "#{index+1}. #{customer} "
    end
    puts current
  end
end
