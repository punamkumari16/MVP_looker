view: stg_ip_geo_region {
  sql_table_name: dbo.STG_IP_GEO_REGION ;;

  dimension: country_code {
    type: string
    sql: ${TABLE}.COUNTRY_CODE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: region_code {
    type: string
    sql: ${TABLE}.REGION_CODE ;;
  }

  dimension: region_name {
    type: string
    sql: ${TABLE}.REGION_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [region_name]
  }
}
