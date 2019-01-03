view: stg_unemployment {
  sql_table_name: dbo.STG_UNEMPLOYMENT ;;

  dimension: age {
    type: string
    sql: ${TABLE}.Age ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: period {
    type: string
    sql: ${TABLE}.Period ;;
  }

  dimension: unemployed {
    type: number
    sql: ${TABLE}.Unemployed ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
