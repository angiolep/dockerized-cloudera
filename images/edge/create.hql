

CREATE EXTERNAL TABLE IF NOT EXISTS biostats (
  Name STRING,
  Sex STRING,
  Age INT,
  Height INT,
  Weight INT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/data/biostats'
TBLPROPERTIES("skip.header.line.count"="1");
