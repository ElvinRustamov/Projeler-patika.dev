/*
Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


Kolay Gelsin.
*/


-- 1
SELECT 
	city.country_id,
	city,
	country.country
FROM
	city
INNER JOIN 
	country
ON 
	city.country_id = country.country_id
ORDER BY 
	city.country_id ASC;
	
	
-- 2
SELECT
	p.payment_id,
	first_name,
	last_name
FROM
	customer
INNER JOIN 
	payment AS p
ON customer.customer_id = p.customer_id;


--3
SELECT
	r.rental_id,
	first_name,
	last_name
FROM 
	customer
INNER JOIN
	rental AS r
ON customer.customer_id = r.customer_id;