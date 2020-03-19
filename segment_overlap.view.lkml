view: segment_overlap {
  derived_table: {
    sql: select segment1,segment2,count_segment1,count_segment2,seg_overlap_count,
      round(per_seg_overlap12,2) as per_seg_overlap12 ,
      round(per_seg_overlap21,2) as per_seg_overlap21 from FA_SEGMENT_OVERLAPPING_COUNTS
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: segment1 {
    type: string
    sql: ${TABLE}.segment1 ;;
  }

  dimension: segment2 {
    type: string
    sql: ${TABLE}.segment2 ;;
  }

  dimension: count_segment1 {
    type: number
    sql: ${TABLE}.count_segment1 ;;
  }

  dimension: count_segment2 {
    type: number
    sql: ${TABLE}.count_segment2 ;;
  }

  dimension: seg_overlap_count {
    type: number
    sql: ${TABLE}.seg_overlap_count ;;
  }

  dimension: per_seg_overlap12 {
    type: number
    sql: ${TABLE}.per_seg_overlap12 ;;
  }

  dimension: per_seg_overlap21 {
    type: number
    sql: ${TABLE}.per_seg_overlap21 ;;
  }

  set: detail {
    fields: [
      segment1,
      segment2,
      count_segment1,
      count_segment2,
      seg_overlap_count,
      per_seg_overlap12,
      per_seg_overlap21
    ]
  }
}
