view: stg_gigya_profile_phones {
  sql_table_name: dbo.STG_GIGYA_PROFILE_PHONES ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.NUMBER ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
