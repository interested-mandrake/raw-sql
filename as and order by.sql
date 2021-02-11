-- checksum of the concatenation from table Age, ordered
SELECT sha1(CONCAT(name,age)) AS X FROM Ages ORDER BY X