# Bamazon

This project allows a person to access an application that allows a user to buy products from a store. There will be a database that populates all the products that are available to the user to purchase. There will also be two questions populated. The first will ask the user what product he/she would like to purchase, which will allow them to enter the item number. The person will then be asked the amount of product he/she would like to purchase, which will allow them to enter the number of product as well. The database will then update and show the new quantity of product that the user purchased and how much it costs to purchase that item. If they purchase all of the item or over the amount that is avaliable then an error will appear to let them no they aren't able to purchase that product. Otherwise, they can continue to shop and buy more product until stock runs out.

## Getting Started

In order, to get the application running you will need to use node. Specifically you will use node bamazonCustomer.js

### Prerequisites

Terminal, Node, and npm packages

```
Ex. In node you will type: npm install mysql; repeat for the rest of the packages
```

### Installing

You will need to make sure that you have mysql, inquirer, and config installed in the terminal before you run this program. To run this app you will enter command "node bamazonCustomer.js"

Finished Product: 
Giannas-MacBook-Pro-4:bamazon giannamirabelli$ node bamazonCustomer.js
ID: 1 || Product Name: Alarm Clock || Department Name: Electronics || Price: 50|| Quantity: 100
ID: 2 || Product Name: Orange || Department Name: Grocery || Price: 2|| Quantity: 50
ID: 3 || Product Name: Baby Wipes || Department Name: Household || Price: 3|| Quantity: 600
ID: 4 || Product Name: Pillow || Department Name: Household || Price: 30|| Quantity: 100
ID: 5 || Product Name: Grill || Department Name: Outdoor || Price: 500|| Quantity: 50
ID: 6 || Product Name: Headphones || Department Name: Electronics || Price: 100|| Quantity: 30
ID: 7 || Product Name: DVD || Department Name: Electronics || Price: 10|| Quantity: 100
ID: 8 || Product Name: Lawn Chair || Department Name: Outdoor || Price: 150|| Quantity: 70
ID: 9 || Product Name: Jeans || Department Name: Clothing || Price: 40|| Quantity: 100
ID: 10 || Product Name: Blouse || Department Name: Clothing || Price: 30|| Quantity: 100
? Which item ID would you like to purchase? 2
? How many would you like to purchase? 3
Purchase accepted. Your total is: $6

```

## Deployment

If you wanted to deploy this app you could use Heroku or Firebase, but this application is deployed using node.
