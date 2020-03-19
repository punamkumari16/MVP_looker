view: test_dataset___1 {
  sql_table_name: dbo.TEST_DATASET___1 ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: games {
    type: string
    sql: ${TABLE}.games ;;
  }

  dimension: min_date {
    type: string
    sql: ${TABLE}.min_date ;;
  }

  dimension: suite {
    type: string
    sql: ${TABLE}.suite ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.SWID ;;
  }

  dimension: time_spent {
    type: number
    sql: ${TABLE}.time_spent ;;
  }

  dimension: videos {
    type: number
    sql: ${TABLE}.videos ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
