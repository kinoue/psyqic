# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
cat_p = Category.create(:name => "Politics")
cat_s = Category.create(:name => "Sports")
cat_e = Category.create(:name => "Entertainment")
cat_b = Category.create(:name => "Business")
cat_t = Category.create(:name => "Sci. & Tech.")

User.destroy_all

f1 = User.new(:first_name => 'Sophia', :last_name => 'Smith', :name => 'sophiasmith', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Boulder, CO')
f1.image = File.open('/home/itell/free/f/1.jpg')
f1.save

m1 = User.new(:first_name => 'Jacob', :last_name => 'Johnson', :name => 'jacobjohnson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m1.image = File.open('/home/itell/free/m/1.jpg')
m1.save

f2 = User.new(:first_name => 'Isabella', :last_name => 'Williams', :name => 'isabellawilliams', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'New York, NY')
f2.image = File.open('/home/itell/free/f/2.jpg')
f2.save

m2 = User.new(:first_name => 'Mason', :last_name => 'Brown', :name => 'masonbrown', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Chicago, IL')
m2.image = File.open('/home/itell/free/m/2.jpg')
m2.save

f3 = User.new(:first_name => 'Emma', :last_name => 'Jones', :name => 'emmajones', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Fort Collins-Loveland, CO')
f3.image = File.open('/home/itell/free/f/3.jpg')
f3.save

m3 = User.new(:first_name => 'William', :last_name => 'Miller', :name => 'williammiller', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m3.image = File.open('/home/itell/free/m/3.jpg')
m3.save

f4 = User.new(:first_name => 'Olivia', :last_name => 'Davis', :name => 'oliviadavis', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'New York, NY')
f4.image = File.open('/home/itell/free/f/4.jpg')
f4.save

m4 = User.new(:first_name => 'Jayden', :last_name => 'Garcia', :name => 'jaydengarcia', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Chicago, IL')
m4.image = File.open('/home/itell/free/m/4.jpg')
m4.save

f5 = User.new(:first_name => 'Ava ', :last_name => 'Rodriguez', :name => 'avrodriguez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'San Jose-Sunnyvale-Santa Clara, CA')
f5.image = File.open('/home/itell/free/f/5.jpg')
f5.save

m5 = User.new(:first_name => 'Noah', :last_name => 'Wilson', :name => 'noahwilson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m5.image = File.open('/home/itell/free/m/5.jpg')
m5.save

f6 = User.new(:first_name => 'Emily', :last_name => 'Martinez', :name => 'emilymartinez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f6.image = File.open('/home/itell/free/f/6.jpg')
f6.save

m6 = User.new(:first_name => 'Michael', :last_name => 'Anderson', :name => 'michaelanderson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m6.image = File.open('/home/itell/free/m/6.jpg')
m6.save

f7 = User.new(:first_name => 'Abigail', :last_name => 'Taylor', :name => 'abigailtaylor', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'New York, NY')
f7.image = File.open('/home/itell/free/f/7.jpg')
f7.save

m7 = User.new(:first_name => 'Ethan', :last_name => 'Thomas', :name => 'ethanthomas', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Chicago, IL')
m7.image = File.open('/home/itell/free/m/7.jpg')
m7.save

f8 = User.new(:first_name => 'Madison', :last_name => 'Hernandez', :name => 'madisonhernandez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Seattle, WA')
f8.image = File.open('/home/itell/free/f/8.jpg')
f8.save

m8 = User.new(:first_name => 'Alexander', :last_name => 'Moore', :name => 'alexandermoore', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Denver, CO')
m8.image = File.open('/home/itell/free/m/8.jpg')
m8.save

f9 = User.new(:first_name => 'Mia ', :last_name => 'Martin', :name => 'mimartin', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'San Francisco, CA')
f9.image = File.open('/home/itell/free/f/9.jpg')
f9.save

m9 = User.new(:first_name => 'Aiden', :last_name => 'Jackson', :name => 'aidenjackson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Colorado Springs, CO')
m9.image = File.open('/home/itell/free/m/9.jpg')
m9.save

f10 = User.new(:first_name => 'Chloe', :last_name => 'Thompson', :name => 'chloethompson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Cheyenne, WY')
f10.image = File.open('/home/itell/free/f/10.jpg')
f10.save

m10 = User.new(:first_name => 'Daniel', :last_name => 'White', :name => 'danielwhite', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Salt Lake City, UT')
m10.image = File.open('/home/itell/free/m/10.jpg')
m10.save

f11 = User.new(:first_name => 'Elizabeth', :last_name => 'Lopez', :name => 'elizabethlopez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Corvallis, OR')
f11.image = File.open('/home/itell/free/f/11.jpg')
f11.save

m11 = User.new(:first_name => 'Anthony', :last_name => 'Lee', :name => 'anthonylee', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Raleigh-Cary, NC')
m11.image = File.open('/home/itell/free/m/11.jpg')
m11.save

f12 = User.new(:first_name => 'Ella', :last_name => 'Gonzalez', :name => 'ellagonzalez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Huntsville, AL')
f12.image = File.open('/home/itell/free/f/12.jpg')
f12.save

m12 = User.new(:first_name => 'Matthew', :last_name => 'Harris', :name => 'matthewharris', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Provo-Orem, UT')
m12.image = File.open('/home/itell/free/m/12.jpg')
m12.save

f13 = User.new(:first_name => 'Addison', :last_name => 'Clark', :name => 'addisonclark', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Bend, OR')
f13.image = File.open('/home/itell/free/f/13.jpg')
f13.save

m13 = User.new(:first_name => 'Elijah', :last_name => 'Lewis', :name => 'elijahlewis', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Missoula, MO')
m13.image = File.open('/home/itell/free/m/13.jpg')
m13.save

f14 = User.new(:first_name => 'Natalie', :last_name => 'Robinson', :name => 'natalierobinson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Grand Junction, CO')
f14.image = File.open('/home/itell/free/f/14.jpg')
f14.save

m14 = User.new(:first_name => 'Joshua', :last_name => 'Walker', :name => 'joshuawalker', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m14.image = File.open('/home/itell/free/m/14.jpg')
m14.save

f15 = User.new(:first_name => 'Lily', :last_name => 'Perez', :name => 'lilyperez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f15.image = File.open('/home/itell/free/f/15.jpg')
f15.save

m15 = User.new(:first_name => 'Liam', :last_name => 'Hall', :name => 'liamhall', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Bend, OR')
m15.image = File.open('/home/itell/free/m/15.jpg')
m15.save

f16 = User.new(:first_name => 'Grace', :last_name => 'Young', :name => 'graceyoung', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Bend, OR')
f16.image = File.open('/home/itell/free/f/16.jpg')
f16.save

m16 = User.new(:first_name => 'Andrew', :last_name => 'Allen', :name => 'andrewallen', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Missoula, MO')
m16.image = File.open('/home/itell/free/m/16.jpg')
m16.save

f17 = User.new(:first_name => 'Samantha', :last_name => 'Sanchez', :name => 'samanthasanchez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Grand Junction, CO')
f17.image = File.open('/home/itell/free/f/17.jpg')
f17.save

m17 = User.new(:first_name => 'James', :last_name => 'Wright', :name => 'jameswright', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m17.image = File.open('/home/itell/free/m/17.jpg')
m17.save

f18 = User.new(:first_name => 'Avery', :last_name => 'King', :name => 'averyking', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f18.image = File.open('/home/itell/free/f/18.jpg')
f18.save

m18 = User.new(:first_name => 'David', :last_name => 'Scott', :name => 'davidscott', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m18.image = File.open('/home/itell/free/m/18.jpg')
m18.save

f19 = User.new(:first_name => 'Sofia', :last_name => 'Green', :name => 'sofiagreen', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Bend, OR')
f19.image = File.open('/home/itell/free/f/19.jpg')
f19.save

m19 = User.new(:first_name => 'Benjamin', :last_name => 'Baker', :name => 'benjaminbaker', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Bend, OR')
m19.image = File.open('/home/itell/free/m/19.jpg')
m19.save

f20 = User.new(:first_name => 'Aubrey', :last_name => 'Adams', :name => 'aubreyadams', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Missoula, MO')
f20.image = File.open('/home/itell/free/f/20.jpg')
f20.save

m20 = User.new(:first_name => 'Logan', :last_name => 'Nelson', :name => 'logannelson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Grand Junction, CO')
m20.image = File.open('/home/itell/free/m/20.jpg')
m20.save

f21 = User.new(:first_name => 'Brooklyn', :last_name => 'Hill', :name => 'brooklynhill', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f21.image = File.open('/home/itell/free/f/21.jpg')
f21.save

m21 = User.new(:first_name => 'Christopher', :last_name => 'Ramirez', :name => 'christopherramirez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Boulder, CO')
m21.image = File.open('/home/itell/free/m/21.jpg')
m21.save

f22 = User.new(:first_name => 'Lillian', :last_name => 'Campbell', :name => 'lilliancampbell', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f22.image = File.open('/home/itell/free/f/22.jpg')
f22.save

m22 = User.new(:first_name => 'Joseph', :last_name => 'Mitchell', :name => 'josephmitchell', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m22.image = File.open('/home/itell/free/m/22.jpg')
m22.save

f23 = User.new(:first_name => 'Victoria', :last_name => 'Roberts', :name => 'victoriaroberts', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f23.image = File.open('/home/itell/free/f/23.jpg')
f23.save

m23 = User.new(:first_name => 'Jackson', :last_name => 'Carter', :name => 'jacksoncarter', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Fort Collins-Loveland, CO')
m23.image = File.open('/home/itell/free/m/23.jpg')
m23.save

f24 = User.new(:first_name => 'Evelyn', :last_name => 'Phillips', :name => 'evelynphillips', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f24.image = File.open('/home/itell/free/f/24.jpg')
f24.save

m24 = User.new(:first_name => 'Gabriel', :last_name => 'Evans', :name => 'gabrielevans', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m24.image = File.open('/home/itell/free/m/24.jpg')
m24.save

f25 = User.new(:first_name => 'Hannah', :last_name => 'Turner', :name => 'hannahturner', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f25.image = File.open('/home/itell/free/f/25.jpg')
f25.save

m25 = User.new(:first_name => 'Ryan', :last_name => 'Torres', :name => 'ryantorres', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'San Jose-Sunnyvale-Santa Clara, CA')
m25.image = File.open('/home/itell/free/m/25.jpg')
m25.save

f26 = User.new(:first_name => 'Alexis', :last_name => 'Parker', :name => 'alexisparker', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f26.image = File.open('/home/itell/free/f/26.jpg')
f26.save

m26 = User.new(:first_name => 'Samuel', :last_name => 'Collins', :name => 'samuelcollins', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m26.image = File.open('/home/itell/free/m/26.jpg')
m26.save

f27 = User.new(:first_name => 'Charlotte', :last_name => 'Edwards', :name => 'charlotteedwards', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f27.image = File.open('/home/itell/free/f/27.jpg')
f27.save

m27 = User.new(:first_name => 'John', :last_name => 'Stewart', :name => 'johnstewart', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m27.image = File.open('/home/itell/free/m/27.jpg')
m27.save

f28 = User.new(:first_name => 'Zoey', :last_name => 'Flores', :name => 'zoeyflores', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f28.image = File.open('/home/itell/free/f/28.jpg')
f28.save

m28 = User.new(:first_name => 'Nathan', :last_name => 'Morris', :name => 'nathanmorris', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Boulder, CO')
m28.image = File.open('/home/itell/free/m/28.jpg')
m28.save

f29 = User.new(:first_name => 'Leah', :last_name => 'Nguyen', :name => 'leahnguyen', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f29.image = File.open('/home/itell/free/f/29.jpg')
f29.save

m29 = User.new(:first_name => 'Lucas', :last_name => 'Murphy', :name => 'lucasmurphy', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m29.image = File.open('/home/itell/free/m/29.jpg')
m29.save

f30 = User.new(:first_name => 'Amelia', :last_name => 'Rivera', :name => 'ameliarivera', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f30.image = File.open('/home/itell/free/f/30.jpg')
f30.save

m30 = User.new(:first_name => 'Christian', :last_name => 'Cook', :name => 'christiancook', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Fort Collins-Loveland, CO')
m30.image = File.open('/home/itell/free/m/30.jpg')
m30.save

f31 = User.new(:first_name => 'Zoe', :last_name => 'Rogers', :name => 'zoerogers', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f31.image = File.open('/home/itell/free/f/31.jpg')
f31.save

m31 = User.new(:first_name => 'Jonathan', :last_name => 'Morgan', :name => 'jonathanmorgan', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m31.image = File.open('/home/itell/free/m/31.jpg')
m31.save

f32 = User.new(:first_name => 'Hailey', :last_name => 'Peterson', :name => 'haileypeterson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f32.image = File.open('/home/itell/free/f/32.jpg')
f32.save

m32 = User.new(:first_name => 'Caleb', :last_name => 'Cooper', :name => 'calebcooper', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'San Jose-Sunnyvale-Santa Clara, CA')
m32.image = File.open('/home/itell/free/m/32.jpg')
m32.save

f33 = User.new(:first_name => 'Layla', :last_name => 'Reed', :name => 'laylareed', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f33.image = File.open('/home/itell/free/f/33.jpg')
f33.save

m33 = User.new(:first_name => 'Dylan', :last_name => 'Bailey', :name => 'dylanbailey', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m33.image = File.open('/home/itell/free/m/33.jpg')
m33.save

f34 = User.new(:first_name => 'Gabriella', :last_name => 'Bell', :name => 'gabriellabell', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Syracuse, NY')
f34.image = File.open('/home/itell/free/f/34.jpg')
f34.save

m34 = User.new(:first_name => 'Landon', :last_name => 'Gomez', :name => 'landongomez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'New York, NY')
m34.image = File.open('/home/itell/free/m/34.jpg')
m34.save

f35 = User.new(:first_name => 'Nevaeh', :last_name => 'Kelly', :name => 'nevaehkelly', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Chicago, IL')
f35.image = File.open('/home/itell/free/f/35.jpg')
f35.save

m35 = User.new(:first_name => 'Isaac', :last_name => 'Howard', :name => 'isaachoward', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Seattle, WA')
m35.image = File.open('/home/itell/free/m/35.jpg')
m35.save

f36 = User.new(:first_name => 'Kaylee', :last_name => 'Ward', :name => 'kayleeward', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Denver, CO')
f36.image = File.open('/home/itell/free/f/36.jpg')
f36.save

m36 = User.new(:first_name => 'Gavin', :last_name => 'Cox', :name => 'gavincox', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'San Francisco, CA')
m36.image = File.open('/home/itell/free/m/36.jpg')
m36.save

f37 = User.new(:first_name => 'Alyssa', :last_name => 'Diaz', :name => 'alyssadiaz', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Colorado Springs, CO')
f37.image = File.open('/home/itell/free/f/37.jpg')
f37.save

m37 = User.new(:first_name => 'Brayden', :last_name => 'Richardson', :name => 'braydenrichardson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Cheyenne, WY')
m37.image = File.open('/home/itell/free/m/37.jpg')
m37.save

f38 = User.new(:first_name => 'Anna', :last_name => 'Wood', :name => 'annawood', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Salt Lake City, UT')
f38.image = File.open('/home/itell/free/f/38.jpg')
f38.save

m38 = User.new(:first_name => 'Tyler', :last_name => 'Watson', :name => 'tylerwatson', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Corvallis, OR')
m38.image = File.open('/home/itell/free/m/38.jpg')
m38.save

f39 = User.new(:first_name => 'Sarah', :last_name => 'Brooks', :name => 'sarahbrooks', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Raleigh-Cary, NC')
f39.image = File.open('/home/itell/free/f/39.jpg')
f39.save

m39 = User.new(:first_name => 'Luke', :last_name => 'Bennett', :name => 'lukebennett', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Huntsville, AL')
m39.image = File.open('/home/itell/free/m/39.jpg')
m39.save

f40 = User.new(:first_name => 'Allison', :last_name => 'Gray', :name => 'allisongray', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Provo-Orem, UT')
f40.image = File.open('/home/itell/free/f/40.jpg')
f40.save

m40 = User.new(:first_name => 'Evan', :last_name => 'James', :name => 'evanjames', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Bend, OR')
m40.image = File.open('/home/itell/free/m/40.jpg')
m40.save

f41 = User.new(:first_name => 'Savannah', :last_name => 'Reyes', :name => 'savannahreyes', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Missoula, MO')
f41.image = File.open('/home/itell/free/f/41.jpg')
f41.save

m41 = User.new(:first_name => 'Carter', :last_name => 'Cruz', :name => 'cartercruz', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Grand Junction, CO')
m41.image = File.open('/home/itell/free/m/41.jpg')
m41.save

f42 = User.new(:first_name => 'Ashley', :last_name => 'Hughes', :name => 'ashleyhughes', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f42.image = File.open('/home/itell/free/f/42.jpg')
f42.save

m42 = User.new(:first_name => 'Nicholas', :last_name => 'Price', :name => 'nicholasprice', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m42.image = File.open('/home/itell/free/m/42.jpg')
m42.save

f43 = User.new(:first_name => 'Audrey', :last_name => 'Myers', :name => 'audreymyers', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Bend, OR')
f43.image = File.open('/home/itell/free/f/43.jpg')
f43.save

m43 = User.new(:first_name => 'Isaiah', :last_name => 'Long', :name => 'isaiahlong', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Bend, OR')
m43.image = File.open('/home/itell/free/m/43.jpg')
m43.save

f44 = User.new(:first_name => 'Taylor', :last_name => 'Foster', :name => 'taylorfoster', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Missoula, MO')
f44.image = File.open('/home/itell/free/f/44.jpg')
f44.save

m44 = User.new(:first_name => 'Owen', :last_name => 'Sanders', :name => 'owensanders', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Grand Junction, CO')
m44.image = File.open('/home/itell/free/m/44.jpg')
m44.save

f45 = User.new(:first_name => 'Brianna', :last_name => 'Ross', :name => 'briannaross', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f45.image = File.open('/home/itell/free/f/45.jpg')
f45.save

m45 = User.new(:first_name => 'Jack', :last_name => 'Morales', :name => 'jackmorales', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m45.image = File.open('/home/itell/free/m/45.jpg')
m45.save

f46 = User.new(:first_name => 'Aaliyah', :last_name => 'Powell', :name => 'aaliyahpowell', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Durham-Chapel Hill, NC')
f46.image = File.open('/home/itell/free/f/46.jpg')
f46.save

m46 = User.new(:first_name => 'Jordan', :last_name => 'Sullivan', :name => 'jordansullivan', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Bend, OR')
m46.image = File.open('/home/itell/free/m/46.jpg')
m46.save

f47 = User.new(:first_name => 'Riley', :last_name => 'Russell', :name => 'rileyrussell', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Bend, OR')
f47.image = File.open('/home/itell/free/f/47.jpg')
f47.save

m47 = User.new(:first_name => 'Brandon', :last_name => 'Ortiz', :name => 'brandonortiz', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Missoula, MO')
m47.image = File.open('/home/itell/free/m/47.jpg')
m47.save

f48 = User.new(:first_name => 'Camila', :last_name => 'Jenkins', :name => 'camilajenkins', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Grand Junction, CO')
f48.image = File.open('/home/itell/free/f/48.jpg')
f48.save

m48 = User.new(:first_name => 'Wyatt', :last_name => 'Gutierrez', :name => 'wyattgutierrez', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Durham-Chapel Hill, NC')
m48.image = File.open('/home/itell/free/m/48.jpg')
m48.save

f49 = User.new(:first_name => 'Khloe', :last_name => 'Perry', :name => 'khloeperry', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'Boulder, CO')
f49.image = File.open('/home/itell/free/f/49.jpg')
f49.save

m49 = User.new(:first_name => 'Julian', :last_name => 'Butler', :name => 'julianbutler', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Syracuse, NY')
m49.image = File.open('/home/itell/free/m/49.jpg')
m49.save

f50 = User.new(:first_name => 'Claire', :last_name => 'Barnes', :name => 'clairebarnes', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'female', :location => 'New York, NY')
f50.image = File.open('/home/itell/free/f/50.jpg')
f50.save

m50 = User.new(:first_name => 'Aaron', :last_name => 'Fisher', :name => 'aaronfisher', :password => 'SU2orange!', :password_confirmation => 'SU2orange!', :gender => 'male', :location => 'Chicago, IL')


def random_uid
  u_max = User.last.id
  u_min = User.first.id
  (rand * (u_max + 1 - u_min)).floor + u_min
end

def random_qid
  q_max = Question.last.id
  q_min = Question.first.id
  (rand * (q_max + 1 - q_min)).floor + q_min
end

def random_oid(q)
  o_max = q.options.last.id
  o_min = q.options.first.id
  (rand * (o_max + 1 - o_min)).floor + o_min
end

Question.destroy_all
q1 = Question.create :content => "How long will the government shutdown last?", :user_id => random_uid, :category_id => cat_p.id
q1.options.create :content => "1 to 3 days"
q1.options.create :content => "4 to 7 days"
q1.options.create :content => "1 to 2 weeks"
q1.options.create :content => "more than 2 weeks"

q2 = Question.create :content => "Will the Pittsburgh Steelers end their losing streak with a win against the NY Jets on Sunday?", :user_id => random_uid, :category_id => cat_s.id
q2.options.create :content => "Yes!"
q2.options.create :content => "Ha ha ha dream on..."

q3 = Question.create :user_id => random_uid, :category_id => cat_s.id, :content => "Will the Buffalo Bills beat the Cincinnati Bengals on Sunday?" 
q3.options.create :content => "Yes!"
q3.options.create :content => "No way!"

q4 = Question.create :user_id => random_uid, :category_id => cat_e.id, :content => "Who will win Season 17 of Dancing with the Stars?"
q4.options.create :content => "Elizabeth & Val"
q4.options.create :content => "Corbin & Karina"
q4.options.create :content => "Brant & Peta"
q4.options.create :content => "Bill E. & Emma"
q4.options.create :content => "Valerie & Tristan"
q4.options.create :content => "Christina & Mark"
q4.options.create :content => "Jack & Cheryl"
q4.options.create :content => "Nicole & Sasha"
q4.options.create :content => "Leah & Tony"
q4.options.create :content => "Amber & Derek"
q4.options.create :content => "Other"

q5 = Question.create :user_id => random_uid, :category_id => cat_e.id, :content => "How much will Twitter's IPO price be?"
q5.options.create :content => "Less than $20"
q5.options.create :content => "From $20 to $25"
q5.options.create :content => "From $25 to $30"
q5.options.create :content => "From $30 to $35"
q5.options.create :content => "More than $35"

300.times do 
  q = Question.find(random_qid)
  u = User.find(random_uid)

  if q.predictions.find_by_user_id(u.id).nil?
    u.predictions.create :option_id => random_oid(q)
  end

end

