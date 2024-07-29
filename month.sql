SELECT
    "month" as date_range,
    NUMBER_FORMAT(SUM(earnings), 2, ".", "") AS earnings,
    NUMBER_FORMAT(SUM(actuals), 2, ".", "") AS actuals,
    NUMBER_FORMAT(SUM(budget), 2, ".", "") AS budget,
    NUMBER_FORMAT(SUM(diff), 2, ".", "") AS diff
GROUP BY
    earnings
