view: stg_cm_nys_mm {
  sql_table_name: dbo.STG_CM_NYS_MM ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: draw {
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
    sql: ${TABLE}.DRAW_DATE ;;
  }

  dimension: mega_ball {
    type: string
    sql: ${TABLE}.MEGA_BALL ;;
  }

  dimension: multiplier {
    type: string
    sql: ${TABLE}.MULTIPLIER ;;
  }

  dimension: winning_numbers {
    type: string
    sql: ${TABLE}.WINNING_NUMBERS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
