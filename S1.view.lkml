

  view: S1{

  derived_table: {
    sql: select segement_1, s1_count from temp_segment_overlap_dummy
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
    dimension: s1_count {
      type: number
      sql: ${TABLE}.s1_count ;;
    }

  set: detail {
    fields: [
      segement_1,
      s1_count
    ]
  }
}
