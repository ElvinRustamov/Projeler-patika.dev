/*
Genel Tekrar

Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.


1. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
2. film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
3. cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
4. category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
5. film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?

Kolay Gelsin
*/


-- 1
SELECT 	
	* 
FROM 
	film
WHERE 
	title LIKE 'K%'
	AND
	length = (SELECT MAX(length) FROM film)
	AND
	replacement_cost = (SELECT MIN(replacement_cost) FROM film)
LIMIT 4;


-- 2
SELECT 
	rating, 
	COUNT(*)
FROM 
	film
GROUP BY 
	rating
HAVING 
	COUNT(*) = (SELECT 
	MAX(rating_count)
FROM (SELECT  
	rating, 
	COUNT(*) AS rating_count
FROM 
	film
GROUP by 
	rating) AS table32);


-- 3
SELECT 
	first_name,
	last_name,
	p.amount
FROM
	customer
INNER JOIN 
	payment AS p
ON
	customer.customer_id = p.customer_id
WHERE p.amount = (SELECT MAX(amount) FROM payment);


-- 4
SELECT name, COUNT(*) FROM category GROUP BY name;


-- 5
SELECT COUNT(*) FROM film WHERE title ILIKE '%e%e%e%e';