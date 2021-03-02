# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Item.destroy_all

fakeguy = User.create(username: "WhiskyMcWhiskyface")

jd = Item.create(name: "Jack Daniels", category: "Spirit", subcategory: "Whisky", image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/h3d/h2c/10063799549982.png", abv: 40, vintage: "n/a", style: "Tennessee Whisky", country: "USA")

wc = Item.create(name: "White Claw", category: "Beer", subcategory: "Seltzer", image_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2020/03/02/FN_dish-white-claw-new-flavors_s4x3.jpg.rend.hgtvcom.476.357.suffix/1583249231692.jpeg", abv: 5, vintage: "n/a", style: "Hard Seltzer", country: "Netherlands")

monm = Item.create(name: "Monmousseau", category: "Wine", subcategory: "Sparkling", image_url: "https://cdn11.bigcommerce.com/s-d0rwkfplpd/images/stencil/1280x1280/products/1429/2589/Monmousseau__95025.1602015376.jpg", abv: 13, vintage: "n/a", style: "Cremant de Loire", country: "France")

laphroig = Item.create(name: "Laphroig 10", category: "Spirit", subcategory: "Whisky", image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hc4/h4f/12202508845086.png", abv: 43, vintage: "n/a", style: "Islay Single Malt Scotch", country: "Scotland")

jd2 = Item.create(name: "Jack Daniels", category: "Spirit", subcategory: "Whisky", image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/h3d/h2c/10063799549982.png", abv: 40, vintage: "n/a", style: "Tennessee Whisky", country: "USA")

wc2 = Item.create(name: "White Claw", category: "Beer", subcategory: "Seltzer", image_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2020/03/02/FN_dish-white-claw-new-flavors_s4x3.jpg.rend.hgtvcom.476.357.suffix/1583249231692.jpeg", abv: 5, vintage: "n/a", style: "Hard Seltzer", country: "Netherlands")

monm2 = Item.create(name: "Monmousseau", category: "Wine", subcategory: "Sparkling", image_url: "https://cdn11.bigcommerce.com/s-d0rwkfplpd/images/stencil/1280x1280/products/1429/2589/Monmousseau__95025.1602015376.jpg", abv: 13, vintage: "n/a", style: "Cremant de Loire", country: "France")

laphroig2 = Item.create(name: "Laphroig 10", category: "Spirit", subcategory: "Whisky", image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hc4/h4f/12202508845086.png", abv: 43, vintage: "n/a", style: "Islay Single Malt Scotch", country: "Scotland")