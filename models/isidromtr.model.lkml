connection: "default_bigquery_connection"

datagroup: isidromtr_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: isidromtr_default_datagroup

