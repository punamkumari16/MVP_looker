view: m_object_tag {
  sql_table_name: dbo.M_OBJECT_TAG ;;

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

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: tag_name {
    type: string
    sql: ${TABLE}.TAG_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [tag_name, object_name]
  }
}
