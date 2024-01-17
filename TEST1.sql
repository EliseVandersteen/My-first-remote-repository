SELECT
address AS Address
,TRIM(SUBSTRING(address,LOCATE(" ",address)+1)) AS Straatnaam
,SUBSTRING_INDEX(address," ",1) AS Huisnummer
FROM
address