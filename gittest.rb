friends = [
	{
		name: "Diego",
		status: "Online"
	},
	{
		name: "Liam",
		status: "Away"
	},
	{
		name: "Gloria",
		status: "Online"
	},
	{
		name: "Charlie",
		status: "Away"
	}
]

friends.each do |miniVen|
	puts "#{miniVen[:name]}"	
end

onlineHomoer = []
friends.each do |bosseOnline|
	if bosseOnline[:status] = "Online"
		onlineHomoer.push bosseOnline
	end
end

puts "onlineHomoer:"
puts onlineHomoer

allOnline = friends.map do |minVen|
	{name: minVen[:name], status: "Online"}
end
puts "allOnline"
puts allOnline
puts "justering"