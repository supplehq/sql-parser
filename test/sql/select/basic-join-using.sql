SELECT *
FROM bananas
JOIN apples
USING (color, shape)
WHERE color = 'red'
