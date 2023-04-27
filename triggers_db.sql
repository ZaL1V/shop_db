--Trigger to remove related product photos:
create or replace function delete_related_product_photos()
    returns trigger as $$
    begin
        delete from product_photo
        where product_id = old.id;
        return old;
    end;
$$ language plpgsql;


create trigger delete_related_product_photos_trigger
    before delete on product
    for each row
    execute function delete_related_product_photos();
	
--Trigger for subcategory update:
create or replace function update_subcategory_name()
    returns trigger as $$
    begin
        update other_table 
		set subcategory_name = new.name
        where subcategory_id = new.id;
        return new;
    end;
$$ language plpgsql;


create trigger update_subcategory_name_trigger
    after update on subcategory
    for each row
    execute function update_subcategory_name();