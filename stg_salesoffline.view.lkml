view: stg_salesoffline {
  sql_table_name: dbo.STG_SALESOFFLINE ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: item_type {
    type: string
    sql: ${TABLE}.ItemType ;;
  }

  dimension: order_priority {
    type: string
    sql: ${TABLE}.OrderPriority ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: sales_channel {
    type: string
    sql: ${TABLE}.SalesChannel ;;
  }

  dimension: total_cost {
    type: number
    sql: ${TABLE}.TotalCost ;;
  }

  dimension: total_profit {
    type: number
    sql: ${TABLE}.TotalProfit ;;
  }

  dimension: total_revenue {
    type: number
    sql: ${TABLE}.TotalRevenue ;;
  }

  dimension: unit_cost {
    type: number
    sql: ${TABLE}.UnitCost ;;
  }

  dimension: unit_price {
    type: number
    sql: ${TABLE}.UnitPrice ;;
  }

  dimension: units_sold {
    type: number
    sql: ${TABLE}.UnitsSold ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
