10.times do |blog|
	Blog.create!(
		title:"My Blog Post #{blog}",
		body: " Lorem Ipsum is simply dummy text of the printing and typesetting                                     
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting 
				Lorem Ipsum is simply dummy text of the printing and typesetting" 
		)


end

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle:"My great service",
		body: " typesetting, remaining essentially unchanged. It 
			   was popularised in the 1960s with the release of 
			   Letraset sheets containing Lorem ",
		main_image: "https://place-hold.it/600x400",
		thumb_image:"https://place-hold.it/350x200",
		)
end

puts "9 portfolio items created"