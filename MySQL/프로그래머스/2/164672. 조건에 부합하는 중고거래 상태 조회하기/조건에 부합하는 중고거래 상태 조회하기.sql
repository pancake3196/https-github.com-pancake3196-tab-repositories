-- 코드를 입력하세요
SELECT
board_id,
writer_id,
title, 
price,
case
when status = 'sale' then '판매중'
when status = 'reserved' then '예약중'
when status = 'DONE' then '거래완료'
end
from 
used_goods_board
where
created_date = "2022-10-05"
order by 
board_id desc