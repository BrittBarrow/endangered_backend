# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create({name: 'brittany', password_digest: 'password' })

endangered_habitats= EndangeredHabitat.create([{name: 'Amazon',image: 'https://c402277.ssl.cf1.rackcdn.com/photos/485/images/story_full_width/amazon-river-heroXL_204036.jpg?1345572589' ,region: 'South America' ,description: 'The world’s largest forest is also the site of the biggest projected losses. More than one-quarter of the region will be without forests if trends continue. Cattle ranching and agriculture are the dominant causes of deforestation in most of the region.'},
  {name: 'Atlantic Forest/Gran Chaco'  ,image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8851/images/story_full_width/Atlantic_Juan_Pratginestos_WWF_Canon_MID_21865.jpg?1430138517' ,region: 'South America' ,description: ' The Atlantic forest—spanning parts of Paraguay, Brazil and Argentina—is one of the richest rain forests in the world, with richer biodiversity per acre than the Amazon. However, the region also is where 75 percent of the Brazilian population lives, a situation that places a lot of pressure on the forests. Deforestation in the neighboring Gran Chaco, which is the largest dry forest in South America, is mainly due to conversion of forest land to cropland and pasture.'},
  {name: 'Borneo',image:'https://c402277.ssl.cf1.rackcdn.com/photos/8861/images/story_full_width/Borneo_Alain_Compost__WWF_Canon_MID_112934.jpg?1430142698' ,region: 'Asia' ,description: 'Projections for 2030 for the “Heart of Borneo”—home to most of the country’s forest—show only 33 percent of the lowland rainforest remaining. Deforestation and degradation are driven by weak governance and a lack of stability that encourages people—especially those who want to create palm oil plantations—to get what they can while they can.'},
  {name: 'Cerrado',image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8864/images/story_full_width/Cerrado_Pablo_Corral_WWF_CAnon_MID_103717.jpg?1430143246',region: 'South America',description:'This high plateau region of Brazil is not nearly as well-known as the Amazon. But it is under just as threatened—mainly from cattle ranching and the conversion of forests to soy plantations. If the current rate of loss continues, much of the Cerrado’s savannah, woodland and forests outside of protected areas will disappear by 2030.'},
  {name: 'Choco-Darien',image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8852/images/story_full_width/Choco_Darien_Pablo_Corral_WWF_CAnon_MID_103699.jpg?1430138602' ,region:'Central America' ,description: 'The forests in this region, which runs along South America’s northwestern Pacific coast, face pressure from roads, power lines, mining and oil exploration. Most deforestation has been in the Ecuadorian Choco but the Panama and Colombia portions of the region are increasingly under threat.'},
  {name: 'Congo Basin',image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8860/images/story_full_width/Frederick_J_Weyerhaeuser_wwf_canon_congo_basin_HI_36710.jpg?1430142570' ,region: 'Africa' ,description: 'One of the most important wilderness areas on Earth, this region contains 20 percent of the world’s tropical forests and the highest biological diversity in Africa. The human population here is expected to double between 2000 and 2030, mainly in urban areas. Forests close to large cities are particularly threatened.'},
  {name: 'Eastern Africa', image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8854/images/story_full_width/Miombo_Woodlands_Martin_Harvey_WWF_Canon_MID_113209.jpg?1430138825' ,region: 'Eastern Africa' ,description: 'Much of this region’s forests are overharvested (for timber and fuelwood), illegally logged or converted for livestock and cash crops. Deforestation cuts through the region’s miombo woodlands, coastal forests and mountain forests. The coastal forests of Tanzania and Kenya have already been reduced to 10 percent of their original area.'},
  {name: 'Eastern Australia'  ,image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8858/images/story_full_width/Eastern_Australia_front_koala.jpg?1430141377' ,region: 'Australia' ,description: 'Despite a recent reduction in forest loss, a projected weakening of key legislation in the frontline states of Queensland and New South Wales threatens a resurgence in deforestation, mainly to create pasture for livestock. Key species affected include koalas, possums, gliders and tree-dependent birds.'},
   {name: 'Greater Mekong' ,image:'https://c402277.ssl.cf1.rackcdn.com/photos/8859/images/story_full_width/greater_mekong2.jpg?1430141509' ,region: 'Asia',description:'The economy here is booming. With this comes an urgent need to balance conservation with economic development—particularly the desire to convert forest land for sugar, rice, rubber and biofuels. As more land is converted, the threat to species grows. This is a region rich in species. In 2011 alone, 126 new species were discovered here, including fish, snakes, frogs and bats.'},
   {name: 'New Guinea',image: 'https://c402277.ssl.cf1.rackcdn.com/photos/8871/images/story_full_width/New_Guinea_Brent_Stirton_Getty_Images_MID_112700.jpg?1430147006' ,region: 'Australia',description: 'New Guinea and its neighboring islands are home to the largest remaining tracts of tropical forest in the Asia-Pacific region—and more than six percent of the world’s species. But they face a growing deforestation threat—agriculture. The rate of deforestation could surge if current proposals for agricultural development are approved.'},
   {name: 'Sumatra'  ,image: 'https://c402277.ssl.cf1.rackcdn.com/photos/4132/images/story_full_width/borneo-and-sumatra-what-wwf-doingHI_113455.jpg?1368026701' ,region: 'Asia',description: 'Sumatra, especially Riau province, has become the center of Indonesia’s palm oil production—the main industry driving deforestation, even in protected forests and national parks. The status of plans by some governments to stabilize and even reverse forest loss remains unclear, leaving tigers, orangutans, rhinos and other wildlife at risk.'}])

user_endangered_habitat = UserHabitat.create(user_id: 1, endangered_habitat_id:3)

comments = Comment.create(text: 'Hello', endangered_habitat_id: 2)

animals = Animal.create([{species: 'Jaguar'},
                        {species: 'Macaw'},
                        {species: 'Pink Dolphin'},
                        {species: 'Black Spider Monkey'},
                        {species: 'Poison Dart Frog'},
                        {species: 'Armadillo'},
                        {species: 'Tiger'},
                        {species: 'Anteater'},
                        {species: 'Orangutan'},
                        {species: 'Sumatran Rhino'},
                        {species: 'Borneo Pygmy Elephant'},
                        {species: 'Sumatran Tiger'},
                        {species: 'Sumatran Elephant'},
                        {species: 'Maned Wolf'},
                        {species: 'Ocelot'},
                        {species: 'Tapir'},
                        {species: 'Tamarin'},
                        {species: 'Mountain Gorilla'},
                        {species: 'Bonobo'},
                        {species: 'Chimpanzee'},
                        {species: 'Forest Elephant'},
                        {species: 'Elephant'},
                        {species: 'Hippopotamus'},
                        {species: 'Antelope'},
                        {species: 'Lion'},
                        {species: 'Giraffe'},
                        {species: 'Leopard'},
                        {species: 'Zebra'},
                        {species: 'Black Rhinoceros'},
                        {species: 'Koalas'},
                        {species: 'Possumes'},
                        {species: 'Gliders'},
                        {species: 'Indochinese Tiger'},
                        {species: 'Saola'},
                        {species: 'Javan Rhino'},
                        {species: 'Irrawaddy Dolphin'},
                        {species: 'Parrot'},
                        {species: 'Pig-Nosed Turtle'},
                        {species: 'Crocodile'},
                        {species: 'Rhino'}])

   habitat_animal = HabitatAnimal.create([{endangered_habitat_id: 1,animal_id: 1},{endangered_habitat_id: 1,animal_id: 2},{endangered_habitat_id: 1,animal_id: 3},{endangered_habitat_id: 1, animal_id: 4},{endangered_habitat_id: 1, animal_id: 5},{endangered_habitat_id: 2,animal_id: 1},{endangered_habitat_id: 2,animal_id: 6},
    {endangered_habitat_id: 2,animal_id: 8}, {endangered_habitat_id: 3,animal_id: 9}, {endangered_habitat_id: 3,animal_id: 10}, {endangered_habitat_id: 3,animal_id: 11}, {endangered_habitat_id: 3,animal_id: 12}, {endangered_habitat_id: 3,animal_id: 13}, {endangered_habitat_id: 4,animal_id: 14},
    {endangered_habitat_id: 4,animal_id: 6}, {endangered_habitat_id: 4,animal_id: 1}, {endangered_habitat_id: 5,animal_id: 1}, {endangered_habitat_id: 5,animal_id: 15}, {endangered_habitat_id: 5,animal_id: 16}, {endangered_habitat_id: 5,animal_id: 17}, {endangered_habitat_id: 6,animal_id: 18},
    {endangered_habitat_id: 6,animal_id: 19}, {endangered_habitat_id: 6,animal_id: 20}, {endangered_habitat_id: 6,animal_id: 21}, {endangered_habitat_id: 7,animal_id: 18}, {endangered_habitat_id: 7,animal_id: 22}, {endangered_habitat_id: 7,animal_id: 23}, {endangered_habitat_id: 7,animal_id: 24},
    {endangered_habitat_id: 7,animal_id: 25}, {endangered_habitat_id: 7,animal_id: 26}, {endangered_habitat_id: 7,animal_id: 27}, {endangered_habitat_id: 7,animal_id: 28}, {endangered_habitat_id: 7,animal_id: 29}, {endangered_habitat_id: 8,animal_id: 30}, {endangered_habitat_id: 8,animal_id: 31},
    {endangered_habitat_id: 8,animal_id: 32}, {endangered_habitat_id: 9,animal_id: 33}, {endangered_habitat_id: 9 ,animal_id: 34}, {endangered_habitat_id: 9,animal_id: 35}, {endangered_habitat_id: 9,animal_id: 36}, {endangered_habitat_id: 10,animal_id: 37}, {endangered_habitat_id: 10,animal_id: 38},
    {endangered_habitat_id: 10,animal_id: 39}, {endangered_habitat_id: 11,animal_id: 9}, {endangered_habitat_id: 11,animal_id: 40}, {endangered_habitat_id: 11,animal_id: 7}])
