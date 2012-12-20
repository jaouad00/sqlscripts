SELECT
  TABLE_NAME, 
  ROUND((AVG_ROW_LEN * NUM_ROWS / (1024 * 1024)), 2) SIZE_MB
FROM
  USER_TABLES 
ORDER BY
  SIZE_MB DESC,
  TABLE_NAME;