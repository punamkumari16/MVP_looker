view: stg_cds_cont_inventory {
  sql_table_name: dbo.STG_CDS_CONT_INVENTORY ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: filler_1 {
    type: string
    sql: ${TABLE}.FILLER_1 ;;
  }

  dimension: filler_2 {
    type: string
    sql: ${TABLE}.FILLER_2 ;;
  }

  dimension: product_description {
    type: string
    sql: ${TABLE}.PRODUCT_DESCRIPTION ;;
  }

  dimension: product_number {
    type: string
    sql: ${TABLE}.PRODUCT_NUMBER ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
