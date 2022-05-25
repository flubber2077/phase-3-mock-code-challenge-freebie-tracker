puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Airpod", company_id: 1, dev_id: 1)
Freebie.create(item_name: "Nike", company_id: 3, dev_id: 3)
Freebie.create(item_name: "Jason Derulo", company_id: 2, dev_id: 2)
Freebie.create(item_name: "Corona Extra", company_id: 1, dev_id: 2)
Freebie.create(item_name: "Cool Book", company_id: 3, dev_id: 2)
Freebie.create(item_name: "Nalgene", company_id: 3, dev_id: 1)
Freebie.create(item_name: "Hat", company_id: 2, dev_id: 3)

puts "Seeding done!"
