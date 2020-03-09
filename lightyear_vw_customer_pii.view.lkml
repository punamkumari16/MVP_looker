view: lightyear_vw_customer_pii {
sql_table_name: VW_CUSTOMER_PII ;;

dimension: master_digital_profile_id {
type: string
sql: ${TABLE}.master_digital_profile_id ;;
}

dimension: first_name {
type: string
sql: ${TABLE}.first_name ;;
}

dimension: last_name {
type: string
sql: ${TABLE}.last_name ;;
}

dimension: country {
type: string
sql: ${TABLE}.country ;;
}

dimension: postal_code {
type: string
sql: ${TABLE}.postal_code ;;
}

dimension: gender {
type: string
sql: ${TABLE}.gender ;;
}

measure: count {
type: count
drill_fields: []
}
}