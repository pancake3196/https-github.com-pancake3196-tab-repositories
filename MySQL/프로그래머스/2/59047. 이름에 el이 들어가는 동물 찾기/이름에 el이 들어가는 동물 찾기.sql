-- 코드를 입력하세요
SELECT
ANIMAL_ID,
NAME
from 
animal_ins
where
name  like  '%EL%'
and
animal_type = 'Dog'
order by 
name