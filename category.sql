SELECT
    category,
    NUMBER_FORMAT(SUM(IF(type == "budget", amount, 0)), 2, ".", "") AS budget,
    NUMBER_FORMAT(SUM(IF(type == "spending", amount, 0)), 2, ".", "") AS actuals,
    NUMBER_FORMAT((budget- actuals), 2, ".", "") AS diff
GROUP BY
    category

