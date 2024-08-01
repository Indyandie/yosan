SELECT
    *,
    ADD_DAY(TRUNC_DAY(date), 13) as test,
    IF(date > ADD_DAY(TRUNC_DAY(date), 13), "01", "02") as date_range
