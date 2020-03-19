view: stg_cm_ny_mm {
  sql_table_name: dbo.STG_CM_NY_MM ;;

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
    sql: ${TABLE}.draw_date ;;
  }

  dimension: mega_ball {
    type: number
    sql: ${TABLE}.mega_ball ;;
  }

  dimension: multiplier {
    type: number
    sql: ${TABLE}.multiplier ;;
  }

  dimension: winning_numbers {
    type: string
    sql: ${TABLE}.winning_numbers ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
