view: stg_unemployment_stat {
  sql_table_name: dbo.STG_UNEMPLOYMENT_STAT ;;

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

  dimension: un_employed {
    type: number
    sql: ${TABLE}.UnEmployed ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
