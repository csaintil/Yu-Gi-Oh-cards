# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 Card.create!([ name: "Stardust Dragon", power: "Wind", img_url: "http://940ee6dce6677fa01d25-0f55c9129972ac85d6b1f4e703468e6b.r99.cf2.rackcdn.com/products/pictures/1048094.jpg", weight: 2500])
 Card.create!([ name: "Dark Magician", power:"Dark", img_url:"http://940ee6dce6677fa01d25-0f55c9129972ac85d6b1f4e703468e6b.r99.cf2.rackcdn.com/products/pictures/1101938.jpg", weight:200])
 Card.create!([ name: "Dark Magician Girl", power: "Dark", img_url: "http://940ee6dce6677fa01d25-0f55c9129972ac85d6b1f4e703468e6b.r99.cf2.rackcdn.com/products/pictures/1083506.jpg", weight:80.4])
 Card.create!([ name: "Blue-Eyes Ultimate Dragon", power: "Light", img_url: "https://vignette.wikia.nocookie.net/yugioh/images/a/ad/BlueEyesUltimateDragon-LCKC-EN-ScR-1E.png/revision/latest?cb=20180307162553", weight:100.4])
 Card.create!([ name: "Exodius the Ultimate Forbidden Lord", power: "Dark", img_url: "https://vignette.wikia.nocookie.net/yugioh/images/d/dd/ExodiustheUltimateForbiddenLord-MIL1-EN-C-1E.png/revision/latest?cb=20160415070805", weight:56.4])


owner_1 = Owner.create!([name:"Cash", age: "23", level: "legendary", img_url:"https://vignette.wikia.nocookie.net/fictionalcharacterbattles/images/b/b9/It_s_time_to_duel_by_dbkaifan2009-d4dk24u.png/revision/latest?cb=20160519041657", card_id: 1])
owner_2 = Owner.create!([name:"Yu GI", age: "23", level: "legendary", img_url:"https://vignette.wikia.nocookie.net/villains/images/1/12/SETO_KAIBA.png/revision/latest?cb=20130916035719", card_id: 2])
