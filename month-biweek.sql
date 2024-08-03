SELECT min(date_range) AS date_range,
       number_format(sum(if(TYPE == "earning", amount, 0)), 2, ".", "") AS earning,
       number_format(sum(if(TYPE == "spending", amount, 0)), 2, ".", "") AS spending,
       number_format(sum(if(TYPE == "budget", amount, 0)), 2, ".", "") AS budget
GROUP BY date_range
