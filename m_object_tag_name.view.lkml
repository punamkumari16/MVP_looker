view: m_object_tag_name {
  sql_table_name: dbo.M_OBJECT_TAG_NAME ;;

  dimension_group: create_dt {
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
    sql: ${TABLE}.CREATE_DT ;;
  }

  dimension: create_user {
    type: string
    sql: ${TABLE}.CREATE_USER ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: tag_name {
    type: string
    sql: ${TABLE}.TAG_NAME ;;
  }

  dimension: tag_type {
    type: string
    sql: ${TABLE}.TAG_TYPE ;;
  }

  dimension_group: update_dt {
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
    sql: ${TABLE}.UPDATE_DT ;;
  }

  dimension: update_user {
    type: string
    sql: ${TABLE}.UPDATE_USER ;;
  }

  measure: count {
    type: count
    drill_fields: [tag_name]
  }
}
