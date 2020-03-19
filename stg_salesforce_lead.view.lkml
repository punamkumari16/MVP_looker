view: stg_salesforce_lead {
  sql_table_name: dbo.STG_SALESFORCE_LEAD ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: address_city {
    type: string
    sql: ${TABLE}.address_city ;;
  }

  dimension: address_country {
    type: string
    sql: ${TABLE}.address_country ;;
  }

  dimension: address_country_code {
    type: string
    sql: ${TABLE}.address_countryCode ;;
  }

  dimension: address_geocode_accuracy {
    type: string
    sql: ${TABLE}.address_geocodeAccuracy ;;
  }

  dimension: address_latitude {
    type: string
    sql: ${TABLE}.address_latitude ;;
  }

  dimension: address_longitude {
    type: string
    sql: ${TABLE}.address_longitude ;;
  }

  dimension: address_postal_code {
    type: string
    sql: ${TABLE}.address_postalCode ;;
  }

  dimension: address_state {
    type: string
    sql: ${TABLE}.address_state ;;
  }

  dimension: address_state_code {
    type: string
    sql: ${TABLE}.address_stateCode ;;
  }

  dimension: address_street {
    type: string
    sql: ${TABLE}.address_street ;;
  }

  dimension: annual_revenue {
    type: string
    sql: ${TABLE}.AnnualRevenue ;;
  }

  dimension: attrib1 {
    type: string
    sql: ${TABLE}.Attrib1 ;;
  }

  dimension: attrib10 {
    type: string
    sql: ${TABLE}.Attrib10 ;;
  }

  dimension: attrib11 {
    type: string
    sql: ${TABLE}.Attrib11 ;;
  }

  dimension: attrib12 {
    type: string
    sql: ${TABLE}.Attrib12 ;;
  }

  dimension: attrib13 {
    type: string
    sql: ${TABLE}.Attrib13 ;;
  }

  dimension: attrib14 {
    type: string
    sql: ${TABLE}.Attrib14 ;;
  }

  dimension: attrib15 {
    type: string
    sql: ${TABLE}.Attrib15 ;;
  }

  dimension: attrib16 {
    type: string
    sql: ${TABLE}.Attrib16 ;;
  }

  dimension: attrib17 {
    type: string
    sql: ${TABLE}.Attrib17 ;;
  }

  dimension: attrib18 {
    type: string
    sql: ${TABLE}.Attrib18 ;;
  }

  dimension: attrib19 {
    type: string
    sql: ${TABLE}.Attrib19 ;;
  }

  dimension: attrib2 {
    type: string
    sql: ${TABLE}.Attrib2 ;;
  }

  dimension: attrib20 {
    type: string
    sql: ${TABLE}.Attrib20 ;;
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

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.Company ;;
  }

  dimension: converted_account_id {
    type: string
    sql: ${TABLE}.ConvertedAccountId ;;
  }

  dimension: converted_contact_id {
    type: string
    sql: ${TABLE}.ConvertedContactId ;;
  }

  dimension: converted_date {
    type: string
    sql: ${TABLE}.ConvertedDate ;;
  }

  dimension: converted_opportunity_id {
    type: string
    sql: ${TABLE}.ConvertedOpportunityId ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.CountryCode ;;
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

  dimension: do_not_call {
    type: string
    sql: ${TABLE}.DoNotCall ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }

  dimension: email_bounced_date {
    type: string
    sql: ${TABLE}.EmailBouncedDate ;;
  }

  dimension: email_bounced_reason {
    type: string
    sql: ${TABLE}.EmailBouncedReason ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: geocode_accuracy {
    type: string
    sql: ${TABLE}.GeocodeAccuracy ;;
  }

  dimension: has_opted_out_of_email {
    type: string
    sql: ${TABLE}.HasOptedOutOfEmail ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.Industry ;;
  }

  dimension: is_converted {
    type: string
    sql: ${TABLE}.IsConverted ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_unread_by_owner {
    type: string
    sql: ${TABLE}.IsUnreadByOwner ;;
  }

  dimension: jigsaw_contact_id {
    type: string
    sql: ${TABLE}.JigsawContactId ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: last_referenced_date {
    type: string
    sql: ${TABLE}.LastReferencedDate ;;
  }

  dimension: last_viewed_date {
    type: string
    sql: ${TABLE}.LastViewedDate ;;
  }

  dimension: latitude {
    type: string
    sql: ${TABLE}.Latitude ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.LeadSource ;;
  }

  dimension: longitude {
    type: string
    sql: ${TABLE}.Longitude ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.MasterRecordId ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.MiddleName ;;
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

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PhotoUrl ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.PostalCode ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.Salutation ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: state_code {
    type: string
    sql: ${TABLE}.StateCode ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.Street ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.Suffix ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.Website ;;
  }

  measure: count {
    type: count
    drill_fields: [id, last_name, first_name, middle_name, name]
  }
}
