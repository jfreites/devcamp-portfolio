3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

puts " 3 topics created "

10.times do |blog|
    Blog.create!(
        title: "My post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, nesciunt omnis dolorum blanditiis minima repellat animi aliquam. Tempora, corrupti ducimus aspernatur a enim porro nobis, nisi illo, cumque at neque.",
        topic_id: Topic.last.id
    )
end

puts " 10 blogs created "

5.times do |skill|
    Skill.create!(
        title: "Skill #{skill}",
        percent_utilized: 25
    )
end

puts " 5 skills created "

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Project #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum aliquam perferendis quisquam, esse ut. Id optio, minus, repudiandae nesciunt incidunt alias, iste animi excepturi, amet tenetur molestiae atque impedit quasi. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur repellendus et, ullam tempora adipisci, aut libero reiciendis magnam, iure laudantium illum molestiae rem, possimus maiores recusandae corporis exercitationem temporibus. Ipsam.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Project #{portfolio_item}",
        subtitle: "Angular",
        body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum aliquam perferendis quisquam, esse ut. Id optio, minus, repudiandae nesciunt incidunt alias, iste animi excepturi, amet tenetur molestiae atque impedit quasi. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur repellendus et, ullam tempora adipisci, aut libero reiciendis magnam, iure laudantium illum molestiae rem, possimus maiores recusandae corporis exercitationem temporibus. Ipsam.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts " 9 portfolios created "

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Tech #{technology}"
    )
end

puts " 3 technologies created "