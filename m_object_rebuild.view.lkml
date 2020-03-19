view: m_object_rebuild {
  sql_table_name: dbo.M_OBJECT_REBUILD ;;

  dimension: action_type {
    type: string
    sql: ${TABLE}.ACTION_TYPE ;;
  }

  dimension: object_catalog {
    type: string
    sql: ${TABLE}.OBJECT_CATALOG ;;
  }

  dimension: object_fq_ref {
    type: string
    sql: ${TABLE}.OBJECT_FQ_REF ;;
  }

  dimension: object_name {
    type: string
    sql: ${TABLE}.OBJECT_NAME ;;
  }

  dimension: object_schema {
    type: string
    sql: ${TABLE}.OBJECT_SCHEMA ;;
  }

  dimension: rebuild_precedent_order {
    type: number
    sql: ${TABLE}.REBUILD_PRECEDENT_ORDER ;;
  }

  dimension: rebuild_sql {
    type: string
    sql: ${TABLE}.REBUILD_SQL ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [object_name]
  }
}
