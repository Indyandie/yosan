SELECT category,
       number_format(sum(if(TYPE == "budget", amount, 0)), 2, ".", "") AS budget,
       number_format(sum(if(TYPE == "spending", amount, 0)), 2, ".", "") AS spending
GROUP BY category
