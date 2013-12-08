# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(title: "Birth", when: DateTime.new(1987,04,19), description: "I blessed the world with my presence on a Friday, they say it rained heavily that day. Not sure if a good sign or bad.")
Event.create(title: "Wrote first lines of Code", when: DateTime.new(2000,07,12), description: "I wrote my first ever piece of code. I created a mIRC script.")
Event.create(title: "Cleared SSC and Got into F.Sc", when: DateTime.new(2004,07,12), description: "I cleared my matric examination and got admission in F.Sc Pre-Engineering.")
Event.create(title: "Got accepted at UET", when: DateTime.new(2006,10,15), description: "I got admission into UET Peshawar for a major in Computer Science. Here is where the the Geekism started.")
Event.create(title: "Started Working at Welltime Ltd. UK", when: DateTime.new(2010,9,15), description: "I got a job as a software engineer at Welltime, where I sharpened my saw and help create some amazing software.")
Event.create(title: "Graduated from UET", when: DateTime.new(2010,12,10), description: "I received my BS(CS) Hons. degree with a 3.46 CGPA from UET. I never felt so motivated before.")
Event.create(title: "Became a Database Officer at IRC", when: DateTime.new(2012,12,1), description: "I quit my job at Welltime to work more closely on data and got high perks job as a DBO at International Rescue Committee.")
Event.create(title: "SweetPixel Studios", when: DateTime.new(2012,12,5), description: "I became a fulltime entrepreneur and started working on my own company.")