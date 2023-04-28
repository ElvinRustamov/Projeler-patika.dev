/*
Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1) film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
2) film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
3) customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
Kolay Gelsin.
*/


-- 1
SELECT 
	MAX(length)
FROM
	film;

SELECT 
	*
FROM 
	film
WHERE 
	title LIKE '%n'
		AND
	length = 185
LIMIT 5;


-- 2
SELECT 
	MIN(length)
FROM
	film;

SELECT 
	*
FROM 
	film
WHERE 
	title LIKE '%n'
		AND
	length = 46
ORDER BY
	title ASC
OFFSET 5
LIMIT 5;


-- 3
SELECT
	*
FROM
	customer
ORDER BY
	store_id ASC,
	last_name DESC
LIMIT 4;
