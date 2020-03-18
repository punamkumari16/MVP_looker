view: segment_count {
 derived_table: {
  sql: select * from FA_SEGMENT_COUNTS
    ;;
}

suggestions: no

measure: count {
  type: count
  drill_fields: [detail*]
}

dimension: audience_segment_id {
  type: number
  sql: ${TABLE}.audience_segment_id ;;
}

dimension: segment_name {
  type: string
  sql: ${TABLE}.segment_name ;;
}

dimension: segment_counts {
  type: number
  sql: ${TABLE}.segment_counts ;;
}

set: detail {
  fields: [audience_segment_id, segment_name, segment_counts]
}
}
