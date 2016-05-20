# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
test_user = User.create(first_name: 'Yukihira', last_name: 'Souma', email: 'eddy@banks.com', password: '123456789',
                        username: 'eddybanks', admin_flag: true, nationality: 'Ghanaian', phone_num: '123456789')
