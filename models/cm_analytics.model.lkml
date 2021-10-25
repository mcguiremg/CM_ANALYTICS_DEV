connection: "cm_analytics"

# include all the views
include: "/views/**/*.view"

datagroup: cm_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cm_analytics_default_datagroup

explore: je_monthly_opex {}

explore: mm_cm_credits {}

explore: cm_sales_m {}
