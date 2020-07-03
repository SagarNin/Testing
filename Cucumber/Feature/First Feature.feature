 Feature: Add 5 product to cart
 
 Scenario: user should not add more than 5 product to the cart
 
   Given user logs in into the system
   When  user add 5 products to the cart
   And   user add 6th product
   Then  user will get error    