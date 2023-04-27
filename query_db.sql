--all shoes that are in store number 1
select p.* from product p
join subcategory s on p.subcategory_id = s.id
where s.category_id = 2
order by id;

--all products that are in the cart for 1 user
select p.*  from product p
join product_card pc on p.id = pc.product_id
join card c on c.id = pc.card_id
where c.user_id = 1
order by id;


--all photos that the product has 37
select p.id, p.url from product_photo p
where product_id = 37;


--subcategories of all products that user 1 bought
select distinct s.name from subcategory s
join product p on p.subcategory_id = s.id
join product_card pc on pc.product_id = p.id
join card c on c.id = pc.card_id
where c.user_id = 1;


