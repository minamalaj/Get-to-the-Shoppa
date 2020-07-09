# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


jamie = User.create(username: "jamie", password: "jamie")

mina = User.create(username: "mina", password:"mina")

puts "created Jamie and Mina"

products = [
    {product: 'Toothpaste', category: 'Pharmacy'}, 
    {product: 'Painkillers', category: 'Pharmacy'}, 
    {product: 'Shampoo', category: 'Pharmacy'}, 
    {product: 'Shower Gel', category: 'Pharmacy'}, 
    {product: 'Soap', category: 'Pharmacy'}, 
    {product: 'Toothbrushes', category: 'Pharmacy'}, 
    {product: 'Hairbands', category: 'Pharmacy'}, 
    {product: 'paracetamol', category: 'Pharmacy'}, 
    {product: 'Ibuprofen', category: 'Pharmacy'}, 
    {product: 'aspirin', category: 'Pharmacy'}, 
    {product: 'antihistamines', category: 'Pharmacy'}, 
    {product: 'plasters', category: 'Pharmacy'}, 
    {product: 'Hair Bands', category: 'Pharmacy'}, 
    {product: 'conditioner', category: 'Pharmacy'}, 
    {product: 'moisturizer', category: 'Pharmacy'}, 
    {product: 'razor', category: 'Pharmacy'}, 
    {product: 'make up remover', category: 'Pharmacy'}, 
    {product: 'cotton pads', category: 'Pharmacy'}, 
    {product: 'cutton buds', category: 'Pharmacy'}, 
    {product: 'tampons', category: 'Pharmacy'}, 
    {product: 'pads', category: 'Pharmacy'}, 
    {product: 'Bread', category: 'Bread'}, 
    {product: 'Muffins', category: 'Bread'}, 
    {product: 'Bagels', category: 'Bread'}, 
    {product: 'crumpets', category: 'Bread'}, 
    {product: 'wraps', category: 'Bread'}, 
    {product: 'burger buns', category: 'Bread'}, 
    {product: 'rolls', category: 'Bread'}, 
    {product: 'hot dog buns', category: 'Bread'}, 
    {product: 'pitta bread', category: 'Bread'}, 
    {product: 'bananas', category: 'Produce'}, 
    {product: 'apples', category: 'Produce'}, 
    {product: 'peppers', category: 'Produce'}, 
    {product: 'spinach', category: 'Produce'}, 
    {product: 'watercress', category: 'Produce'}, 
    {product: 'ginger', category: 'Produce'}, 
    {product: 'chillies', category: 'Produce'}, 
    {product: 'tomatoes', category: 'Produce'}, 
    {product: 'spring onions', category: 'Produce'}, 
    {product: 'oranges', category: 'Produce'}, 
    {product: 'raspberries', category: 'Produce'}, 
    {product: 'blueberries', category: 'Produce'}, 
    {product: 'strawberries', category: 'Produce'}, 
    {product: 'lemons', category: 'Produce'}, 
    {product: 'limes', category: 'Produce'}, 
    {product: 'pineapples', category: 'Produce'}, 
    {product: 'mangoes', category: 'Produce'}, 
    {product: 'papayas', category: 'Produce'}, 
    {product: 'basil', category: 'Produce'}, 
    {product: 'mint', category: 'Produce'}, 
    {product: 'chives', category: 'Produce'}, 
    {product: 'onions', category: 'Produce'}, 
    {product: 'potatoes', category: 'Produce'}, 
    {product: 'courgettes', category: 'Produce'}, 
    {product: 'aubergines', category: 'Produce'}, 
    {product: 'broccoli', category: 'Produce'}, 
    {product: 'green beans', category: 'Produce'}, 
    {product: 'fine beans', category: 'Produce'}, 
    {product: 'mushrooms', category: 'Produce'}, 
    {product: 'garlic', category: 'Produce'}, 
    {product: 'rocket', category: 'Produce'}, 
    {product: 'lemongrass', category: 'Produce'}, 
    {product: 'cherries', category: 'Produce'}, 
    {product: 'spaghetti', category: 'Pasta'}, 
    {product: 'pasta', category: 'Pasta'}, 
    {product: 'lasagne', category: 'Pasta'}, 
    {product: 'lasagna', category: 'Pasta'}, 
    {product: 'pasta sauce', category: 'Pasta'}, 
    {product: 'Flour', category: 'Baking'}, 
    {product: 'Baking powder', category: 'Baking'}, 
    {product: 'Oat milk', category: 'Baking'}, 
    {product: 'Pecans', category: 'Baking'}, 
    {product: 'Salted caramel', category: 'Baking'}, 
    {product: 'Chocolate', category: 'Baking'}, 
    {product: 'walnuts', category: 'Baking'}, 
    {product: 'seeds', category: 'Baking'}, 
    {product: 'tinned fruit', category: 'Baking'}, 
    {product: 'cocoa', category: 'Baking'}, 
    {product: 'sugar', category: 'Baking'}, 
    {product: 'brown sugar', category: 'Baking'}, 
    {product: 'light brown sugar', category: 'Baking'}, 
    {product: 'dark brown sugar', category: 'Baking'}, 
    {product: 'demerara sugar', category: 'Baking'}, 
    {product: 'granulated sugar', category: 'Baking'}, 
    {product: 'caster sugar', category: 'Baking'}, 
    {product: 'icing sugar', category: 'Baking'}, 
    {product: 'food coloring', category: 'Baking'}, 
    {product: 'sprinkles', category: 'Baking'}, 
    {product: 'hundreds and thousands', category: 'Baking'}, 
    {product: 'candles', category: 'Baking'}, 
    {product: 'poppy seeds', category: 'Baking'}, 
    {product: 'sesame seeds', category: 'Baking'}, 
    {product: 'sunflower seeds', category: 'Baking'}, 
    {product: 'pumpkin seeds', category: 'Baking'}, 
    {product: 'Eggs', category: 'Baking'}, 
    {product: 'tinned tomatoes', category: 'Canned Goods'}, 
    {product: 'kidney beans', category: 'Canned Goods'}, 
    {product: 'black beans', category: 'Canned Goods'}, 
    {product: 'passata', category: 'Canned Goods'}, 
    {product: 'olives', category: 'Canned Goods'}, 
    {product: 'chickpeas', category: 'Canned Goods'}, 
    {product: 'roast peppers', category: 'Canned Goods'}, 
    {product: 'sundried tomatoes', category: 'Canned Goods'}, 
    {product: 'beef', category: 'Meat'}, 
    {product: 'chicken', category: 'Meat'}, 
    {product: 'mince', category: 'Meat'}, 
    {product: 'lamb', category: 'Meat'}, 
    {product: 'burgers', category: 'Meat'}, 
    {product: 'sausages', category: 'Meat'}, 
    {product: 'pepperoni', category: 'Meat'}, 
    {product: 'turkey', category: 'Meat'}, 
    {product: 'chicken breasts', category: 'Meat'}, 
    {product: 'chicken thighs', category: 'Meat'}, 
    {product: 'smoked salmon', category: 'Meat'}, 
    {product: 'kippers', category: 'Meat'}, 
    {product: 'cod', category: 'Meat'}, 
    {product: 'salmon', category: 'Meat'}, 
    {product: 'bacon', category: 'Meat'}, 
    {product: 'Pizza', category: 'Prepared food'}, 
    {product: 'curry', category: 'Prepared food'}, 
    {product: 'ready meals', category: 'Prepared food'}, 
    {product: 'sausage rolls', category: 'Prepared food'}, 
    {product: 'Falafels', category: 'Prepared food'}, 
    {product: 'Pies', category: 'Prepared food'}, 
    {product: 'pasties', category: 'Prepared food'}, 
    {product: 'ravioli', category: 'Prepared food'}, 
    {product: 'garlic food', category: 'Prepared food'}, 
    {product: 'cheese', category: 'Cheese'}, 
    {product: 'parmesan', category: 'Cheese'}, 
    {product: 'mozzarella', category: 'Cheese'}, 
    {product: 'cheddar', category: 'Cheese'}, 
    {product: 'gouda', category: 'Cheese'}, 
    {product: 'comte', category: 'Cheese'}, 
    {product: 'brie', category: 'Cheese'}, 
    {product: 'Double cream', category: 'Cheese'}, 
    {product: 'Cream cheese', category: 'Cheese'}, 
    {product: 'quark', category: 'Cheese'}, 
    {product: 'stilton', category: 'Cheese'}, 
    {product: 'garlic cheese', category: 'Cheese'}, 
    {product: 'boursin', category: 'Cheese'}, 
    {product: 'babybel', category: 'Cheese'}, 
    {product: 'dairylea', category: 'Cheese'}, 
    {product: 'philadelphia', category: 'Cheese'}, 
    {product: 'paneer', category: 'Cheese'}, 
    {product: 'halloumi', category: 'Cheese'}, 
    {product: 'feta', category: 'Cheese'}, 
    {product: 'ricotta', category: 'Cheese'}, 
    {product: 'edam', category: 'Cheese'}, 
    {product: 'red leicester', category: 'Cheese'}, 
    {product: 'camembert', category: 'Cheese'}, 
    {product: 'cottage cheese', category: 'Cheese'}, 
    {product: 'pecorino', category: 'Cheese'}, 
    {product: 'mascarpone', category: 'Cheese'}, 
    {product: 'burger cheese', category: 'Cheese'}, 
    {product: 'cheese slices', category: 'Cheese'}, 
    {product: 'gruyere', category: 'Cheese'}, 
    {product: 'smoked cheese', category: 'Cheese'}, 
    {product: 'Manchego', category: 'Cheese'}, 
    {product: 'Gluten-free bread', category: 'Free-From'}, 
    {product: 'Non-dairy chocolate', category: 'Free-From'}, 
    {product: 'Corn snacks', category: 'Free-From'}, 
    {product: 'Protein bars', category: 'Free-From'}, 
    {product: 'Gluten-free pasta', category: 'Free-From'}, 
    {product: 'Oatly cream', category: 'Free-From'}, 
    {product: 'juice', category: 'Juice and Dairy'}, 
    {product: 'milk', category: 'Juice and Dairy'}, 
    {product: 'butter', category: 'Juice and Dairy'}, 
    {product: 'yoghurt', category: 'Juice and Dairy'}, 
    {product: 'lacto-free', category: 'Juice and Dairy'}, 
    {product: 'goat milk', category: 'Juice and Dairy'}, 
    {product: 'pineapple juice', category: 'Juice and Dairy'}, 
    {product: 'orange juice', category: 'Juice and Dairy'}, 
    {product: 'apple juice', category: 'Juice and Dairy'}, 
    {product: 'tropical juice', category: 'Juice and Dairy'}, 
    {product: 'pear juice', category: 'Juice and Dairy'}, 
    {product: 'pastry', category: 'Juice and Dairy'}, 
    {product: 'filo pastry', category: 'Juice and Dairy'}, 
    {product: 'puff pastry', category: 'Juice and Dairy'}, 
    {product: 'shortcrust pastry', category: 'Juice and Dairy'}, 
    {product: 'coffee', category: 'Tea and Coffee'}, 
    {product: 'tea', category: 'Tea and Coffee'}, 
    {product: 'hot chocolate', category: 'Tea and Coffee'}, 
    {product: 'ovaltine', category: 'Tea and Coffee'}, 
    {product: 'Biscuits', category: 'Tea and Coffee'}, 
    {product: 'Granulated sugar', category: 'Tea and Coffee'}, 
    {product: 'frozen peas', category: 'Frozen Foods'}, 
    {product: 'peas', category: 'Frozen Foods'}, 
    {product: 'petit pois', category: 'Frozen Foods'}, 
    {product: 'chips', category: 'Frozen Foods'}, 
    {product: 'hash browns', category: 'Frozen Foods'}, 
    {product: 'frozen pizzas', category: 'Frozen Foods'}, 
    {product: 'ice', category: 'Frozen Foods'}, 
    {product: 'frozen pies', category: 'Frozen Foods'}, 
    {product: 'chicken steaks', category: 'Frozen Foods'}, 
    {product: 'chicken kiev', category: 'Frozen Foods'}, 
    {product: 'frozen fruit', category: 'Frozen Foods'}, 
    {product: 'ice cream', category: 'Frozen Foods'}, 
    {product: 'parathas', category: 'Frozen Foods'}, 
    {product: 'frozen snacks', category: 'Frozen Foods'}, 
    {product: 'fish fingers', category: 'Frozen Foods'}, 
    {product: 'battered fish', category: 'Frozen Foods'}, 
    {product: 'battered cod', category: 'Frozen Foods'}, 
    {product: 'cereal', category: 'Cereal'}, 
    {product: 'corn flakes', category: 'Cereal'}, 
    {product: 'rice krispies', category: 'Cereal'}, 
    {product: 'bran flakes', category: 'Cereal'}, 
    {product: 'granola', category: 'Cereal'}, 
    {product: 'muesli', category: 'Cereal'}, 
    {product: 'porridge', category: 'Cereal'}, 
    {product: 'apricot wheats', category: 'Cereal'}, 
    {product: 'Rice', category: 'World Foods'}, 
    {product: 'Chutney', category: 'World Foods'}, 
    {product: 'curry paste', category: 'World Foods'}, 
    {product: 'red curry paste', category: 'World Foods'}, 
    {product: 'green curry paste', category: 'World Foods'}, 
    {product: 'hoi sin sauce', category: 'World Foods'}, 
    {product: 'stir fry sauce', category: 'World Foods'}, 
    {product: 'noodles', category: 'World Foods'}, 
    {product: 'brown rice', category: 'World Foods'}, 
    {product: 'bulgur wheat', category: 'World Foods'}, 
    {product: 'popcorn', category: 'World Foods'}, 
    {product: 'kaffir lime', category: 'World Foods'}, 
    {product: 'marjoram', category: 'World Foods'}, 
    {product: 'Hoisin sauce', category: 'World Foods'}, 
    {product: 'gram flour', category: 'World Foods'}, 
    {product: 'birthday cards', category: 'Non-food'}, 
    {product: 'magazines', category: 'Non-food'}, 
    {product: 'wrapping paper', category: 'Non-food'}, 
    {product: 'toys', category: 'Non-food'}, 
    {product: 'Cinnamon', category: 'Spices'}, 
    {product: 'Celery Salt', category: 'Spices'}, 
    {product: 'allspice', category: 'Spices'}, 
    {product: 'anise', category: 'Spices'}, 
    {product: 'basil', category: 'Spices'}, 
    {product: 'bay leaf', category: 'Spices'}, 
    {product: 'blue fenugreek', category: 'Spices'}, 
    {product: 'cardamom', category: 'Spices'}, 
    {product: 'coriander', category: 'Spices'}, 
    {product: 'cumin', category: 'Spices'}, 
    {product: 'curry leaf', category: 'Spices'}, 
    {product: 'cinnamon sticks', category: 'Spices'}, 
    {product: 'cayenne pepper', category: 'Spices'}, 
    {product: 'chili peppers', category: 'Spices'}, 
    {product: 'dill', category: 'Spices'}, 
    {product: 'dill seeds', category: 'Spices'}, 
    {product: 'fennel', category: 'Spices'}, 
    {product: 'fenugreek', category: 'Spices'}, 
    {product: 'garlic salt', category: 'Spices'}, 
    {product: 'chopped garlic', category: 'Spices'}, 
    {product: 'ground ginger', category: 'Spices'}, 
    {product: 'lavender', category: 'Spices'}, 
    {product: 'oregano', category: 'Spices'}, 
    {product: 'stock', category: 'Spices'}, 
    {product: 'gravy', category: 'Spices'}, 
    {product: 'paprika', category: 'Spices'}, 
    {product: 'parsley', category: 'Spices'}, 
    {product: 'pepper', category: 'Spices'}, 
    {product: 'salt', category: 'Spices'}, 
    {product: 'fancy salt', category: 'Spices'}, 
    {product: 'saffron', category: 'Spices'}, 
    {product: 'thyme', category: 'Spices'}, 
    {product: 'tarragon', category: 'Spices'}, 
    {product: 'turmeric', category: 'Spices'}, 
    {product: 'wasabi', category: 'Spices'}, 
    {product: 'rosemary', category: 'Spices'}, 
    {product: 'Mustard', category: 'condiments'}, 
    {product: 'Ketchup', category: 'condiments'}, 
    {product: 'mayonnaise', category: 'condiments'}, 
    {product: 'sriracha', category: 'condiments'}, 
    {product: 'garlic sauce', category: 'condiments'}, 
    {product: 'bbq sauce', category: 'condiments'}, 
    {product: 'horseradish', category: 'condiments'}, 
    {product: 'brown sauce', category: 'condiments'}, 
    {product: 'baked beans', category: 'tinned foods'}, 
    {product: 'spaghetti hoops', category: 'tinned foods'}, 
    {product: 'pasta shapes', category: 'tinned foods'}, 
    {product: 'mushy peas', category: 'tinned foods'}, 
    {product: 'pease pudding', category: 'tinned foods'}, 
    {product: 'biscuits', category: 'crips and snacks'}, 
    {product: 'crisps', category: 'crips and snacks'}, 
    {product: 'doritos', category: 'crips and snacks'}, 
    {product: 'salsa', category: 'crips and snacks'}, 
    {product: 'popcorn', category: 'crips and snacks'}, 
    {product: 'hobnobs', category: 'crips and snacks'}, 
    {product: 'digestives', category: 'crips and snacks'}, 
    {product: 'coke', category: 'Soft Drinks'}, 
    {product: 'squash', category: 'Soft Drinks'}, 
    {product: 'lemonade', category: 'Soft Drinks'}, 
    {product: 'diet coke', category: 'Soft Drinks'}, 
    {product: 'orangeade', category: 'Soft Drinks'}, 
    {product: 'cordial', category: 'Soft Drinks'}, 
    {product: 'vodka', category: 'Spirits and Mixers'}, 
    {product: 'gin', category: 'Spirits and Mixers'}, 
    {product: 'amaretto', category: 'Spirits and Mixers'}, 
    {product: 'tequila', category: 'Spirits and Mixers'}, 
    {product: 'cachaca', category: 'Spirits and Mixers'}, 
    {product: 'rum', category: 'Spirits and Mixers'}, 
    {product: 'whisky', category: 'Spirits and Mixers'}, 
    {product: 'scotch', category: 'Spirits and Mixers'}, 
    {product: 'bourbon', category: 'Spirits and Mixers'}, 
    {product: 'cognac', category: 'Spirits and Mixers'}, 
    {product: 'cherry', category: 'Spirits and Mixers'}, 
    {product: 'jagermeister', category: 'Spirits and Mixers'}, 
    {product: 'brandy', category: 'Spirits and Mixers'}, 
    {product: 'tonic', category: 'Spirits and Mixers'}, 
    {product: 'soda water', category: 'Spirits and Mixers'}, 
    {product: 'red wine', category: 'Beer and Wine'}, 
    {product: 'white wine', category: 'Beer and Wine'}, 
    {product: 'champagne', category: 'Beer and Wine'}, 
    {product: 'beer', category: 'Beer and Wine'}, 
    {product: 'guiness', category: 'Beer and Wine'}, 
    {product: 'cider', category: 'Beer and Wine'}, 
    {product: 'pear cider', category: 'Beer and Wine'}, 
    {product: 'fruit cider', category: 'Beer and Wine'}, 
    {product: 'Toilet paper', category: 'Household'}, 
    {product: 'Loo roll', category: 'Household'}, 
    {product: 'kitchen roll', category: 'Household'}, 
    {product: 'kitchen paper', category: 'Household'}, 
    {product: 'sponges', category: 'Household'}, 
    {product: 'washing up gloves', category: 'Household'}, 
    {product: 'washing up liquid', category: 'Household'}, 
    {product: 'detergent', category: 'Household'}, 
    {product: 'laundry detergent', category: 'Household'}, 
    {product: 'bleach', category: 'Household'}, 
    {product: 'fabric conditioner', category: 'Household'}, 
    {product: 'scourers', category: 'Household'}, 
    {product: 'jay cloths', category: 'Household'}, 
    {product: 'bin bags', category: 'Household'}, 
    {product: 'cling film', category: 'Household'}, 
    {product: 'baking paper', category: 'Household'}, 
    {product: 'foil', category: 'Household'}, 
    {product: 'aluminium foil', category: 'Household'}, 
    {product: 'tin foil', category: 'Household'}, 
    {product: 'greaseproof paper', category: 'Household'}, 
    {product: 'dog food', category: 'Pets'}, 
    {product: 'cat food', category: 'Pets'}, 
    {product: 'dog treats', category: 'Pets'}, 
    {product: 'cat treats', category: 'Pets'}, 
    {product: 'rabbit food', category: 'Pets'}, 
    {product: 'cat litter', category: 'Pets'}, 
    {product: 'pet bedding', category: 'Pets'}, 
    {product: 'rabbit bedding', category: 'Pets'}, 
    {product: 'dog toys', category: 'Pets'}, 
    {product: 'cat toys', category: 'Pets'}, 
    {product: 'catnip', category: 'Pets'}, 
    {product: 'nappies', category: 'Baby'}, 
    {product: 'baby formula', category: 'Baby'}, 
    {product: 'nappy rash cream', category: 'Baby'}, 
    {product: 'dummy', category: 'Baby'},

]

products.each{|product|
    product[:product] = product[:product].downcase
    product[:category] = product[:category].capitalize
}

Product.create(products)

puts "imported products"

list_one_items = [
    {product: 'burgers', category: 'Meat'}, 
    {product: 'sausages', category: 'Meat'}, 
    {product: 'burger buns', category: 'Bread'}, 
    {product: 'lettuce', category: 'Produce'},
    {product: 'tomatoes', category: 'Produce'},
]

def create_random_list(list_size)
    list_items = []

    list_size.times do 
        random_product = Product.all.sample
        list_items << {
            product: random_product.product,
            category: random_product.category
        }
    end

    return list_items

end



l1 = List.create(name: "Saturday BBQ", listjson: JSON(list_one_items))

l2 = List.create(name: "Random items 1", listjson: JSON(create_random_list(20)))

Right.create(user: jamie, list: l1)
Right.create(user: jamie, list: l2)

puts "created l1 and l2"

