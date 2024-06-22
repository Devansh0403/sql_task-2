create table products(
	id serial primary key,
	name varchar(100),
	category varchar(50),
	brand varchar(50),
	availability_status varchar(20),
	price decimal(10, 2),
	stock_quantity int,
	discount decimal(5, 2)
)	

select * from products
	

insert into products (name,category,brand,availability_status,price,stock_quantity,discount)
	values
    ('Laptop','Electronics','Dell','In stock',999.9,50,10.00),
    ('Smartphone','Electronics','Samsung','In stock',499.99,150,5.00),
    ('Running shoes','Footwear','Nike','Out of stock',79.99,0,15.00),
    ('Washing Machine','Home Appliances','Whirlpool','In stock',299.99,30,20.00),
    ('Office chair','Furniture','DROGO','In stock',129.99,100,8.00),
    ('Blender','Kitchen Appliances','Nutri-Blend','In stock',49.99,200,12.00),
    ('Gaming Console','Electronics','Sony','Pre-order',399.99,0,0.00),
    ('Electric Kettle','Kitchen Appliances','Prestige','In stock',29.99,75,10.00),
    ('Desk Lamp','Furniture','Philips','In stock',19.99,120,5.00),
    ('Wireless Earbuds','Electronic','JBL','In stock',89.9,80,10.00)

select * from products


insert into products (name,category,brand,availability_status,price,stock_quantity,discount)
	values
    ('Tablet','Electronics','Apple','In Stock',299.99,60,5.00),
    ('Camera','Electronics','Canon','In Stock',449.99,40,15.00),
    ('Microwave Oven','Home Appliances','Bajaj','In Stock',199.99,25,10.00),
    ('Espresso Machine','Kitchen Appliances','Barista','Out of Stock',149.99,0,20.00),
    ('Yoga Mat','Fitness','Boldfit','In Stock',29.99,150,5.00),
    ('Smartwatch','Electronics','Google Pixel','Pre-order',199.99,0,0.00),
    ('Bluetooth Speaker','Electronics','JBL','In Stock',59.99,100,10.00),
    ('Electric Toothbrush','Personal Care','Oral-B','In Stock',39.99,120,5.00),
    ('Hair Dryer','Personal Care','Philips','In Stock',49.99,80,15.00),
    ('Air Fryer','Kitchen Appliances','Pigeon','In Stock',99.99,50,10.00),
    ('Vacuum Cleaner','Home Appliances','Dyson','In Stock',159.99,30,12.00),
    ('Gaming Mouse','Electronics','Razer','In Stock',49.99,90,5.00),
    ('Keyboard','Electronics','Logitech','In Stock',29.99,110,8.00),
    ('Monitor','Electronics','Acer','In Stock',199.99,60,10.00),
    ('Sofa','Furniture','Durian','In Stock',499.99,20,20.00),
    ('Dining Table','Furniture','Godrej','In Stock',299.99,15,15.00),
    ('Bookshelf','Furniture','Oakcraft','In Stock',129.99,30,8.00),
    ('Backpack','Accessories','American Tourister','In Stock',59.99,70,5.00),
    ('Watch','Accessories','Titan','In Stock',149.99,40,10.00),
    ('Sunglasses','Accessories','Oakley','In Stock',89.99,60,5.00),
    ('T-shirt','Apparel','Arrow','In Stock',19.99,200,2.00),
    ('Jeans','Apparel','Levi','In Stock',49.99,150,8.00),
    ('Jacket','Apparel','Wildcraft','In Stock',99.99,50,15.00),
    ('Sneakers','Footwear','Adidas','In Stock',79.99,100,10.00),
    ('Sandals','Footwear','Fila','In Stock',29.99,80,5.00),
    ('Formal Shoes','Footwear','Red chief','In Stock',99.99,40,15.00),
    ('Blender','Kitchen Appliances','Ninja','In Stock',49.99,200,12.00),
    ('Gaming Console','Electronics','Xbox','Pre-order',399.99,0,0.00),
    ('Electric Kettle','Kitchen Appliances','Prestige','In Stock',29.99,75,10.00),
    ('Desk Lamp','Furniture','Dyson','In Stock',19.99,120,5.00),
    ('Wireless Earbuds','Electronics','Boat','In Stock',89.99,80,10.00),
    ('Tablet','Electronics','Oneplus','In Stock',299.99,60,5.00),
    ('Camera','Electronics','Nikon','In Stock',449.99,40,15.00),
    ('Microwave Oven','Home Appliances','Bosch','In Stock',199.99,25,10.00),
    ('Espresso Machine','Kitchen Appliances','Breville','Out of Stock',149.99,0,20.00)
  
select * from products
