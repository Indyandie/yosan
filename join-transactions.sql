SELECT
    *,
    IF(date > ADD_DAY(TRUNC_DAY(date), 13), "01", "02") as date_range
