3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"

		)

end

puts "3 Topics created"



10.times do |blog|
	Blog.create!(
		title:"My Blog Post #{blog}",
		body: " Lorem Ipsum is simply dummy text of the printing and typesetting                                     
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting",
			topic_id: Topic.last.id	
		)


end

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"
8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle:"Ruby on Rails",
		body: " typesetting, remaining essentially unchanged. It 
			   was popularised in the 1960s with the release of 
			   Letraset sheets containing Lorem ",
		main_image: "https://place-hold.it/600x400",
		thumb_image:"https://place-hold.it/350x200",
		)
end


1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle:"Angular",
		body: " typesetting, remaining essentially unchanged. It 
			   was popularised in the 1960s with the release of 
			   Letraset sheets containing Lorem ",
		main_image: "https://place-hold.it/600x400",
		thumb_image:"https://place-hold.it/350x200",
		)
end

puts "9 portfolio items created"