select 
book_id,
substr(published_date,1,10)
from book
where
category like '인문'
and
PUBLISHED_DATE like '2021%'
order by PUBLISHED_DATE asc