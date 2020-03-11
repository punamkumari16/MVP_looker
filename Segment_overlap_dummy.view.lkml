view: Segment_overlap{
  derived_table: {
    sql: select * from temp_segment_overlap_dummy
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: segement_1 {
    type: string
    sql: ${TABLE}.segement_1 ;;
  }

  dimension: segment_2 {
    type: string
    sql: ${TABLE}.segment_2 ;;
  }

  dimension: s1_count {
    type: number
    sql: ${TABLE}.s1_count ;;
  }

  dimension: s2_count {
    type: number
    sql: ${TABLE}.s2_count ;;
  }

  dimension: overlap_count {
    type: number
    sql: ${TABLE}.overlap_count ;;
  }

  dimension: overlap_s1_over_s2 {
    type: number
    sql: ${TABLE}.overlap_s1_over_s2 ;;
  }

  dimension: overlap_s2_over_s1 {
    type: number
    sql: ${TABLE}.overlap_s2_over_s1 ;;
  }

  set: detail {
    fields: [
      segement_1,
      segment_2,
      s1_count,
      s2_count,
      overlap_count,
      overlap_s1_over_s2,
      overlap_s2_over_s1
    ]
  }
}
