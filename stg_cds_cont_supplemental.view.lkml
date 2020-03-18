view: stg_cds_cont_supplemental {
  sql_table_name: dbo.STG_CDS_CONT_SUPPLEMENTAL ;;

  dimension: buyer_email_address {
    type: string
    sql: ${TABLE}.BUYER_EMAIL_ADDRESS ;;
  }

  dimension: buyer_first_name {
    type: string
    sql: ${TABLE}.BUYER_FIRST_NAME ;;
  }

  dimension: buyer_last_name {
    type: string
    sql: ${TABLE}.BUYER_LAST_NAME ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: internet_order {
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
    sql: ${TABLE}.INTERNET_ORDER_DATE ;;
  }

  dimension: internet_order_number {
    type: number
    sql: ${TABLE}.INTERNET_ORDER_NUMBER ;;
  }

  dimension: linkshare_site_id {
    type: string
    sql: ${TABLE}.LINKSHARE_SITE_ID ;;
  }

  dimension: received_order_ind {
    type: number
    sql: ${TABLE}.RECEIVED_ORDER_IND ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: site_catalyst_campaign_id {
    type: string
    sql: ${TABLE}.SITE_CATALYST_CAMPAIGN_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [buyer_first_name, buyer_last_name]
  }
}
