CREATE TABLE IF NOT EXISTS presence (
  device VARCHAR(255),
  employee_id VARCHAR(15),
  employee_name VARCHAR(63),
  clock DATETIME,
  PRIMARY KEY (device, employee_id, clock)
);
