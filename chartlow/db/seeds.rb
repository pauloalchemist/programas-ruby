ISO3166::Country.all.sample(50).each do |country|
  Country.create({ name: country.name })
end

100.times do
  Sporter.create({
                   name: Faker::Name.name,
                   age: rand(18..50),
                   country_id: rand(1..50)
                 })
end

%w[tennis parachuting badminton archery chess boxing racing golf running skiing walking cycling surfing swimming
   skeleton].each do |c|
  Competition.create({ title: c })
end

Competition.all.each do |competition|
  sporters = Sporter.all.sample(6)
  (1..6).each do |place|
    CompetitionResult.create({
                               sporter_id: sporters.pop.id,
                               competition_id: competition.id,
                               place: place,
                               created_at: rand(5.years.ago..Time.now)
                             })
  end
end
