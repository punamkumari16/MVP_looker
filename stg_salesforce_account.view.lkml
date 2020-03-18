view: stg_salesforce_account {
  sql_table_name: dbo.STG_SALESFORCE_ACCOUNT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: attrib1 {
    type: string
    sql: ${TABLE}.Attrib1 ;;
  }

  dimension: attrib10 {
    type: string
    sql: ${TABLE}.Attrib10 ;;
  }

  dimension: attrib2 {
    type: string
    sql: ${TABLE}.Attrib2 ;;
  }

  dimension: attrib3 {
    type: string
    sql: ${TABLE}.Attrib3 ;;
  }

  dimension: attrib4 {
    type: string
    sql: ${TABLE}.Attrib4 ;;
  }

  dimension: attrib5 {
    type: string
    sql: ${TABLE}.Attrib5 ;;
  }

  dimension: attrib6 {
    type: string
    sql: ${TABLE}.Attrib6 ;;
  }

  dimension: attrib7 {
    type: string
    sql: ${TABLE}.Attrib7 ;;
  }

  dimension: attrib8 {
    type: string
    sql: ${TABLE}.Attrib8 ;;
  }

  dimension: attrib9 {
    type: string
    sql: ${TABLE}.Attrib9 ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}.BillingCity ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}.BillingCountry ;;
  }

  dimension: billing_country_code {
    type: string
    sql: ${TABLE}.BillingCountryCode ;;
  }

  dimension: billing_geocode_accuracy {
    type: string
    sql: ${TABLE}.BillingGeocodeAccuracy ;;
  }

  dimension: billing_latitude {
    type: string
    sql: ${TABLE}.BillingLatitude ;;
  }

  dimension: billing_longitude {
    type: string
    sql: ${TABLE}.BillingLongitude ;;
  }

  dimension: billing_postal_code {
    type: string
    sql: ${TABLE}.BillingPostalCode ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}.BillingState ;;
  }

  dimension: billing_state_code {
    type: string
    sql: ${TABLE}.BillingStateCode ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}.BillingStreet ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CreatedById ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.Industry ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: jigsaw_company_id {
    type: string
    sql: ${TABLE}.JigsawCompanyId ;;
  }

  dimension: last_activity_date {
    type: string
    sql: ${TABLE}.LastActivityDate ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension: last_referenced_date {
    type: string
    sql: ${TABLE}.LastReferencedDate ;;
  }

  dimension: last_viewed_date {
    type: string
    sql: ${TABLE}.LastViewedDate ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.MasterRecordId ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number_of_employees {
    type: string
    sql: ${TABLE}.NumberOfEmployees ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.ParentId ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PhotoUrl ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}.ShippingCity ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}.ShippingCountry ;;
  }

  dimension: shipping_country_code {
    type: string
    sql: ${TABLE}.ShippingCountryCode ;;
  }

  dimension: shipping_geocode_accuracy {
    type: string
    sql: ${TABLE}.ShippingGeocodeAccuracy ;;
  }

  dimension: shipping_latitude {
    type: string
    sql: ${TABLE}.ShippingLatitude ;;
  }

  dimension: shipping_longitude {
    type: string
    sql: ${TABLE}.ShippingLongitude ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}.ShippingPostalCode ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}.ShippingState ;;
  }

  dimension: shipping_state_code {
    type: string
    sql: ${TABLE}.ShippingStateCode ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}.ShippingStreet ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.Website ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
