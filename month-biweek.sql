SELECT
    MIN(date_range) as date_range,
    NUMBER_FORMAT(SUM(IF(type == "earning", amount, 0)), 2, ".", "") AS earnings,
    NUMBER_FORMAT(SUM(IF(type == "spending", amount, 0)), 2, ".", "") AS actuals,
    NUMBER_FORMAT(SUM(IF(type == "budget", amount, 0)), 2, ".", "") AS budget
GROUP BY
    date_range
