view: stg_cm_quaero_cdp {
  sql_table_name: dbo.STG_CM_QUAERO_CDP ;;

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
    sql: ${TABLE}.DATE_ ;;
  }

  dimension: pg_views {
    type: number
    sql: ${TABLE}.PG_VIEWS ;;
  }

  dimension: program {
    type: string
    sql: ${TABLE}.PROGRAM ;;
  }

  dimension: time_spent {
    type: number
    sql: ${TABLE}.TIME_SPENT ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.USER_ID ;;
  }

  dimension: video_views {
    type: number
    sql: ${TABLE}.VIDEO_VIEWS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
