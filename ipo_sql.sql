use ipo_db;
SELECT * FROM ipo_dates;
SELECT * FROM ipo_performance;
SELECT * FROM ipo_size;
SELECT * FROM ipo_dates
INNER JOIN ipo_size ON ipo_dates.Ticker=ipo_size.Ticker
INNER JOIN ipo_performance ON ipo_dates.Ticker=ipo_performance.Ticker
ORDER BY ipo_dates.index;