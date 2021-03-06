view: stg_sales_jan_2009 {
  sql_table_name: dbo.STG_SALES_JAN_2009 ;;

  dimension_group: account_created {
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
    sql: ${TABLE}.Account_Created ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: last_login {
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
    sql: ${TABLE}.Last_Login ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.Payment_Type ;;
  }

  dimension: price {
    type: string
    sql: ${TABLE}.Price ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.Product ;;
  }

  dimension: state_ {
    type: string
    sql: ${TABLE}.State_ ;;
  }

  dimension_group: transaction {
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
    sql: ${TABLE}.Transaction_date ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
