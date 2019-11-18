# Build an inventory program for a Grocery Store. The program should allow the manager to:
    # View Categories of products
    # Each category by default should contain 5 items.
    # View an individual product
    # Change the quantity of a product
    # Add products to any category.
# A product should be an object created from a class. Each category should be its own type. Each product should have the base properties of:
    # name
    # quantity
    # serial number
    # cost
    # sell price
# Other features to think about:
    # Add "sell by" dates to each product
        # Have it so the manager can see how many items need to be sold within the week.
        # List it out by product.
    # Determine how much
        # each product cost the store to purchase
        # each product could bring in in revenue
        # each product would make in profit
    # Create the ability to put an item on sale, or take an item off sale. Determine the sale discount.

# 1. create initial inventory inside an hash with the product information within its product category
# 2. create a grocery inventory class
# 3. initialize the variables that will be used within the class
# 4. make a def to view the categories
# 5. make a def to view the products within each category
# 5. make a def to view an individual product
# 6. make a def to change the quantity of a product
# 7. make a def to add products to any category

class Grocery_Inventory

    attr_accessor :product_category, :product_name, :quantity, :serial_number, :product_cost, :sell_price

    def initialize(product_category, product_name, quantity, serial_number, product_cost, sell_price)
        @product_category = product_category
        @product_name = product_name
        @quantity = quantity
        @serial_number = serial_number
        @product_cost = product_cost
        @sell_price = product_cost
    end

    def add_to_inventory
        puts "What is the category?"
        product_category = gets.chomp.push
    end

end

apples = [product_category: "fruit", product_name: "apples", quantity: "50lbs", serial_number: "#10202", product_cost: "$0.25/lb", sell_price: "1.25/lb"]
puts apples

puts "What is the category?"
product_category = gets.chomp.push
