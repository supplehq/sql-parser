SELECT *
FROM bananas
WHERE color = 'variable'
ORDER BY test :param1
;SELECT *
FROM bananas
WHERE color = 'variable'
ORDER BY test1, test2 :param1
;SELECT *
FROM bananas
WHERE color = 'variable'
ORDER BY test1 :param1, test2
;SELECT *
FROM bananas
WHERE color = 'variable'
ORDER BY test1 :param1, test2 :param2
