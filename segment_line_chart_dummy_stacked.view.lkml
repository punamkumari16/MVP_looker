view: segment_line_chart_dummy_stacked {
  derived_table: {
    sql: select cast(substring(cast(DATE_parse(date_id,'%d-%m-%Y') as varchar),1,10) as date) as date_obj,segment_name, segment_count
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
    sql: ${TABLE}.date_obj ;;
  }
  dimension: date_obj {
    type: date
    sql: ${TABLE}.date_obj ;;
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
    fields: [date_obj, segment_name, segment_count]
  }
}
