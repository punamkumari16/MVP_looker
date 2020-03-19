view: stg_anshika_source_dataset {
  sql_table_name: dbo.STG_ANSHIKA_SOURCE_DATASET ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
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

  dimension_group: u {
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
    sql: ${TABLE}.U_Date ;;
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
