SELECT *
FROM city
WHERE(
    POPULATION > 100000
    AND COUNTRYCODE = 'USA'
  )