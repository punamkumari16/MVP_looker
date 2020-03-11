view: segment_count_dummy {
  derived_table: {
    sql: SELECT * FROM lightyear_mart.TEMP_SEGMENT_COUNT_DUMMY;
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: segment_name {
    type: string
    sql: ${TABLE}.segment_name ;;
  }

  dimension: segment_count {
    type: number
    sql: ${TABLE}.segment_count ;;
  }

  set: detail {
    fields: [segment_name, segment_count]
  }
}
