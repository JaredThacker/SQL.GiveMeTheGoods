--select * from students where city like 'a%' between 'f%';
select * from students where city regexp '^[a-f]'