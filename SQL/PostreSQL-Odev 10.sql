/*
Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.


Kolay Gelsin.
*/


-- 1
SELECT
	city,
	country.country
FROM
	city
LEFT JOIN
	country
ON city.country_id = country.country_id;


-- 2
SELECT
	p.payment_id,
	first_name,
	last_name
FROM
	customer
RIGHT JOIN 
	payment AS p
ON customer.customer_id = p.customer_id;


-- 3
SELECT
	r.rental_id,
	first_name,
	last_name
FROM
	customer
FULL JOIN 
	rental AS r
ON customer.customer_id = r.customer_id;