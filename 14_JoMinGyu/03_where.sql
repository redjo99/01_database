select
    menu_code,
    menu_name,
    orderable_status
from
    tbl_menu
where orderable_status = 'Y'

select
    menu_name, menu_price
from
    tbl_menu
where menu_price=13000
order by menu_name desc

select
    menu_code, menu_name, orderable_status
from
    tbl_menu
where
    orderable_status != 'Y'
order by
    menu_name

select
    menu_name, menu_price
from
    tbl_menu
where
    menu_price>20000
order by
    menu_code desc

select *
from tbl_menu
where orderable_status = 'Y' and category_code = 10