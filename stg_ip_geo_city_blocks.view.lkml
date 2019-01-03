view: stg_ip_geo_city_blocks {
  sql_table_name: dbo.STG_IP_GEO_CITY_BLOCKS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: end_ip_num {
    type: number
    sql: ${TABLE}.END_IP_NUM ;;
  }

  dimension: loc_id {
    type: number
    sql: ${TABLE}.LOC_ID ;;
  }

  dimension: start_ip_num {
    type: number
    sql: ${TABLE}.START_IP_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
