SELECT
    ("half-" || biweek) as date_range,
    NUMBER_FORMAT(SUM(IF(type == "earning", amount, 0)), 2, ".", "") AS earnings,
    NUMBER_FORMAT(SUM(IF(type == "spending", amount, 0)), 2, ".", "") AS actuals,
    NUMBER_FORMAT(SUM(IF(type == "budget", amount, 0)), 2, ".", "") AS budget,
    NUMBER_FORMAT((earnings - actuals), 2, ".", "") AS diff
GROUP BY
    biweek
