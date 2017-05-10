10.times do |blog|
  Blog.create!(title: "My blog Post #{blog}",
               body: "Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed posuere consectetur est at lobortis. Nullam id dolor id nibh ultricies vehicula ut id elit. Sed posuere consectetur est at lobortis.")
end

puts "10 Blog post created!"

5.times do |skill|
  Skill.create!(title: "Rails #{skill}",
                percent_utilized: 15)
end

puts "5 Skills Created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My Great Service",
    body: "Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed posuere consectetur est at lobortis. Nullam id dolor id nibh ultricies vehicula ut id elit. Sed posuere consectetur est at lobortis.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150"
  )
end

puts "9 Portfolio Items created"
