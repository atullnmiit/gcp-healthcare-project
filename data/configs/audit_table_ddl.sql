CREATE SCHEMA IF NOT EXISTS `kmc-hospital-project.temp_dataset`
OPTIONS(
  location="asia-south1"
);

CREATE TABLE avd-databricks-demo.temp_dataset.audit_log (
    data_source STRING,
    tablename STRING,
    load_type STRING,
    record_count INT64,
    load_timestamp TIMESTAMP,
    status STRING
);
