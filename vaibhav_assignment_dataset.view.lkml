view: vaibhav_assignment_dataset {
  sql_table_name: dbo.VAIBHAV_ASSIGNMENT_DATASET ;;

  dimension: comment_time {
    type: string
    sql: ${TABLE}.Comment_time ;;
  }

  dimension: comment_views {
    type: string
    sql: ${TABLE}.Comment_Views ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
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

  dimension: total_time {
    type: number
    sql: ${TABLE}.Total_time ;;
  }

  dimension: total_views {
    type: number
    sql: ${TABLE}.Total_views ;;
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
