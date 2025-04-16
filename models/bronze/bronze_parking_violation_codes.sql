SELECT
    code AS violation_code,
    definition,
   `Manhattan_ 96th St_ & below` AS manhattan_96th_st_below,
    `All Other Areas` AS all_other_areas
FROM
    transformed-data-455317.dbt_hajmerwala.parking_violation_codes