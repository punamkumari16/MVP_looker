view: m_table_reload {
  sql_table_name: dbo.M_TABLE_RELOAD ;;

  dimension: reload_precedent_order {
    type: number
    sql: ${TABLE}.RELOAD_PRECEDENT_ORDER ;;
  }

  dimension: reload_sql {
    type: string
    sql: ${TABLE}.RELOAD_SQL ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: source_table_catalog {
    type: string
    sql: ${TABLE}.SOURCE_TABLE_CATALOG ;;
  }

  dimension: source_table_fq_ref {
    type: string
    sql: ${TABLE}.SOURCE_TABLE_FQ_REF ;;
  }

  dimension: source_table_name {
    type: string
    sql: ${TABLE}.SOURCE_TABLE_NAME ;;
  }

  dimension: source_table_schema {
    type: string
    sql: ${TABLE}.SOURCE_TABLE_SCHEMA ;;
  }

  dimension: target_table_catalog {
    type: string
    sql: ${TABLE}.TARGET_TABLE_CATALOG ;;
  }

  dimension: target_table_fq_ref {
    type: string
    sql: ${TABLE}.TARGET_TABLE_FQ_REF ;;
  }

  dimension: target_table_name {
    type: string
    sql: ${TABLE}.TARGET_TABLE_NAME ;;
  }

  dimension: target_table_schema {
    type: string
    sql: ${TABLE}.TARGET_TABLE_SCHEMA ;;
  }

  measure: count {
    type: count
    drill_fields: [source_table_name, target_table_name]
  }
}
