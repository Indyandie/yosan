SELECT "month" AS date_range,
       number_format(sum(earning), 2, ".", "") AS earning,
       number_format(sum(spending), 2, ".", "") AS spending,
       number_format(sum(budget), 2, ".", "") AS budget
GROUP BY 1
