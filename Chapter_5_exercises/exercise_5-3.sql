SELECT A.address addr1, B.address addr2, A.city_id FROM address A 
INNER JOIN address B 
ON A.city_id = B.city_id AND A.address < B.address;
