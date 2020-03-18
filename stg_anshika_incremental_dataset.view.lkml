view: stg_anshika_incremental_dataset {
  sql_table_name: dbo.STG_ANSHIKA_INCREMENTAL_DATASET ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: date_ {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date_ ;;
  }

  dimension: pg_views {
    type: number
    sql: ${TABLE}.pg_views ;;
  }

  dimension: program {
    type: string
    sql: ${TABLE}.Program ;;
  }

  dimension: time_spent {
    type: number
    sql: ${TABLE}.time_spent ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.User_id ;;
  }

  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
