view: stg_anshika_insert_only {
  sql_table_name: dbo.STG_ANSHIKA_INSERT_ONLY ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: field1 {
    type: string
    sql: ${TABLE}.FIELD1 ;;
  }

  dimension: field2 {
    type: string
    sql: ${TABLE}.FIELD2 ;;
  }

  dimension: field3 {
    type: string
    sql: ${TABLE}.FIELD3 ;;
  }

  dimension: field4 {
    type: string
    sql: ${TABLE}.FIELD4 ;;
  }

  dimension: field5 {
    type: string
    sql: ${TABLE}.FIELD5 ;;
  }

  dimension: field6 {
    type: string
    sql: ${TABLE}.FIELD6 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
