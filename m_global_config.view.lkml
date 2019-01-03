view: m_global_config {
  sql_table_name: dbo.M_GLOBAL_CONFIG ;;

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.VALUE ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
