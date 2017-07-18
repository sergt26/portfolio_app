3.times do |topic|
  Topic.create!(
  title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Coloring book fanny pack cronut vexillologist street art plaid.
    Irony bitters slow-carb waistcoat vice ramps butcher lyft leggings tattooed hexagon thundercats VHS.
    Actually 3 wolf moon pabst poutine. Cliche waistcoat drinking vinegar, hashtag taiyaki 3 wolf moon
    bespoke typewriter whatever irony air plant. Sriracha lomo jean shorts 90's raclette godard green juice
    palo santo biodiesel mustache stumptown franzen affogato. Scenester bicycle rights XOXO tacos, before they
    sold out flannel meditation activated charcoal chartreuse direct trade typewriter selvage banjo ugh.
    Woke asymmetrical blog, actually butcher drinking vinegar lo-fi retro YOLO.
    You probably haven't heard of them pok pok squid tumblr portland pop-up aesthetic.
    Sriracha offal man braid, plaid jianbing mumblecore flexitarian kogi enamel pin gastropub.
    Cornhole listicle stumptown, taxidermy kale chips twee occupy pabst messenger bag
    kickstarter hell of vinyl meditation knausgaard. Copper mug squid craft beer
    kombucha post-ironic flexitarian. Polaroid whatever mumblecore four loko.
    Paleo biodiesel vegan +1 narwhal retro, venmo edison bulb drinking vinegar.",
    topic_id: Topic.last.id
    )
end

puts "10 Blog Posts Created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end


puts "5 Skills Created"

8.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "Ruby on Rails",
  body: "Wayfarers whatever fashion axe yr, vaporware succulents leggings pinterest
  occupy kinfolk put a bird on it kickstarter lomo. DIY waistcoat typewriter cornhole ugh.
  Lumbersexual sustainable swag, af kale chips photo booth asymmetrical portland franzen normcore.
  Polaroid sustainable keffiyeh hammock marfa meh copper mug banjo street art seitan.
  Microdosing before they sold out hot chicken readymade direct trade, artisan bitters paleo.
  Shaman paleo pitchfork quinoa, shabby chic iPhone trust fund pabst.",
  main_image: "http://via.placeholder.com/600x400",
  thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "Angular",
  body: "Wayfarers whatever fashion axe yr, vaporware succulents leggings pinterest
  occupy kinfolk put a bird on it kickstarter lomo. DIY waistcoat typewriter cornhole ugh.
  Lumbersexual sustainable swag, af kale chips photo booth asymmetrical portland franzen normcore.
  Polaroid sustainable keffiyeh hammock marfa meh copper mug banjo street art seitan.
  Microdosing before they sold out hot chicken readymade direct trade, artisan bitters paleo.
  Shaman paleo pitchfork quinoa, shabby chic iPhone trust fund pabst.",
  main_image: "http://via.placeholder.com/600x400",
  thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "5 Portfolios Created"
