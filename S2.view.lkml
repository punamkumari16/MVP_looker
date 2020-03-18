

view: S2{

  derived_table: {
    sql: select segment_2, s2_count from temp_segment_overlap_dummy
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: segment_2 {
    type: string
    sql: ${TABLE}.segment_2 ;;
  }
  dimension: s2_count {
    type: number
    sql: ${TABLE}.s2_count ;;
  }

  set: detail {
    fields: [
      segment_2,
      s2_count
    ]
  }
}
