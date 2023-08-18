-- listing all cities
SELECT cities.id, cities.name, states.name
FROM cities
join states ON cities.state_id = state_id
ORDER BY cities.id ASC;