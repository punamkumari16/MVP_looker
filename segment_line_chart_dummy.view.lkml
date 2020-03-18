view: segment_line_chart_dummy {
  derived_table: {
    sql: select date_id as date_obt,segment_name, segment_count
    from lightyear_mart.DAILY_SEGMENT_SNAPSHOT_DUMMY
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: m_date_obt {
    type: date
    sql: ${TABLE}.date_obt ;;
  }
  dimension: date_obt {
    type: string
    sql: ${TABLE}.date_obt ;;
  }

  measure: m_segment_name {
    type: sum
    sql: ${TABLE}.segment_name ;;
  }

  dimension: segment_name {
    type: string
    sql: ${TABLE}.segment_name ;;
  }

  dimension: segment_count {
    type: number
    sql: ${TABLE}.segment_count ;;
  }
  measure: m_segment_count {
    type: sum
    sql: ${TABLE}.segment_count ;;
  }

  set: detail {
    fields: [date_obt, segment_name, segment_count]
  }
}
